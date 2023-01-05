import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../bloc/notes_bloc.dart';
import '../screens/edit_note_screen.dart';
import '../widgets/custom_button.dart';
import '../widgets/home_details.dart';
import '../widgets/note_item.dart';
import 'package:staggered_grid_view_flutter/widgets/staggered_grid_view.dart';
import 'package:staggered_grid_view_flutter/widgets/staggered_tile.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("All Notes"),
        leading: IconButton(
            onPressed: () {},
            icon: SvgPicture.asset("assets/icons/alignLeft.svg")),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const EditNoteScreen();
                  },
                ),
              );
            },
            icon: const Icon(
              Icons.add,
              size: 28,
            ),
          )
        ],
      ),
      body: BlocBuilder<NotesBloc, NotesState>(
        builder: (context, state) {
          return state.when(
            loading: () => const Center(
              child: CircularProgressIndicator(),
            ),
            loaded: (notes) {
              bool isEmpty = notes.isEmpty;
              return Container(
                width: double.infinity,
                padding:
                    const EdgeInsets.symmetric(horizontal: 28, vertical: 10),
                child: isEmpty
                    ? Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          HomeDetails(),
                          CustomButton("Create A Note"),
                        ],
                      )
                    : StaggeredGridView.countBuilder(
                        staggeredTileBuilder: (index) =>
                            const StaggeredTile.fit(1),
                        crossAxisCount: 2,
                        crossAxisSpacing: 15,
                        mainAxisSpacing: 10,
                        itemBuilder: (context, index) {
                          return NoteItem(
                            note: notes[index],
                          );
                        },
                        itemCount: notes.length,
                      ),
              );
            },
          );
        },
      ),
    );
  }
}

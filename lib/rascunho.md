Container(
        color: Colors.white,
        height: 150,
        child: Stack(
          children: [
            Column(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(),
                ),
                Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(45),
                              topRight: Radius.circular(45)),
                          color: Colors.orange),
                      ),
                      
                      ),
              ],
            ),
          ],
        ));


 Expanded(
                child: ListView.builder(
                    itemCount: 3,
                    itemBuilder: (_, i) {
                      return Row(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(45),
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/coca.png')),
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 3,
                                      offset: Offset(5, 5),
                                      color: Colors.black.withOpacity(0.1))
                                ]),
                          )
                        ],
                      );
                    })),
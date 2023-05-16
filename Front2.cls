a!headerContentLayout(
  header: a!cardLayout(
    contents: {
      a!sideBySideLayout(
        items: {
          a!sideBySideItem(
            item: a!stampField(
              labelPosition: "COLLAPSED",
              icon: "arrow-left",
              backgroundColor: "#0a0a0a",
              contentColor: "STANDARD",
              size: "TINY",
              marginAbove: "LESS"
            ),
            width: "MINIMIZE"
          ),
          a!sideBySideItem(
            item: a!imageField(
              label: "",
              labelPosition: "ABOVE",
              images: {
                a!documentImage(document: cons!AOT_CHATBOT_IMAGE)
              },
              size: "TINY",
              isThumbnail: false,
              style: "AVATAR",
              align: "CENTER",
              marginBelow: "LESS"
            ),
            width: "MINIMIZE"
          ),
          a!sideBySideItem(
            item: a!richTextDisplayField(
              labelPosition: "COLLAPSED",
              value: {
                a!richTextItem(
                  text: { "AICTE ChatBot" },
                  color: "#ffffff",
                  size: "MEDIUM",
                  style: { "STRONG" }
                )
              },
              marginAbove: "STANDARD",
              marginBelow: "STANDARD"
            )
          ),
          a!sideBySideItem(
            item: a!stampField(
              labelPosition: "COLLAPSED",
              icon: "ellipsis-v",
              backgroundColor: "#0a0a0a",
              contentColor: "#ffffff",
              size: "TINY",
              marginAbove: "LESS"
            ),
            width: "MINIMIZE"
          )
        },
        marginAbove: "STANDARD",
        marginBelow: "STANDARD"
      )
    },
    height: "AUTO",
    style: "#000000",
    marginBelow: "NONE",
    showBorder: false
  ),
  contents: a!cardLayout(
    contents: {
      a!columnsLayout(
        columns: {
          a!columnLayout(contents: {}, width: "4X"),
          a!columnLayout(
            contents: {
              a!cardLayout(
                contents: {
                  a!richTextDisplayField(
                    labelPosition: "COLLAPSED",
                    value: { "Hii !!" }
                  )
                },
                height: "AUTO",
                style: "#000000",
                shape: "ROUNDED",
                marginBelow: "STANDARD"
              )
            },
            width: "AUTO"
          ),
          a!columnLayout(
            contents: {
              a!imageField(
                label: "",
                labelPosition: "ABOVE",
                images: {
                  a!documentImage(document: cons!AOT_MY_IMAGE)
                },
                size: "TINY",
                isThumbnail: false,
                style: "AVATAR",
                align: "CENTER",
                marginBelow: "LESS"
              )
            },
            width: "EXTRA_NARROW"
          )
        },
        marginAbove: "STANDARD",
        spacing: "NONE",
        stackWhen: { "NEVER" }
      ),
      a!columnsLayout(
        columns: {
          a!columnLayout(
            contents: {
              a!imageField(
                label: "",
                labelPosition: "ABOVE",
                images: {
                  a!documentImage(document: cons!AOT_CHATBOT_IMAGE)
                },
                size: "TINY",
                isThumbnail: false,
                style: "AVATAR",
                align: "CENTER",
                marginBelow: "LESS"
              )
            },
            width: "EXTRA_NARROW"
          ),
          a!columnLayout(
            contents: {
              a!cardLayout(
                contents: {
                  a!richTextDisplayField(
                    labelPosition: "COLLAPSED",
                    value: {
                      "Hi PRABHAV",
                      char(10),
                      "how are you doing?"
                    }
                  )
                },
                height: "AUTO",
                style: "#f2f2f2",
                shape: "ROUNDED",
                marginBelow: "STANDARD",
                showBorder: true,
                showShadow: false
              )
            },
            width: "NARROW"
          ),
          a!columnLayout(contents: {},
            width: "NARROW")
        },
        spacing: "NONE",
        stackWhen: { "NEVER" }
      ),
      a!columnsLayout(
        columns: {
          a!columnLayout(contents: {}, width: "10X"),
          a!columnLayout(
            contents: {
              a!cardLayout(
                contents: {
                  a!richTextDisplayField(
                    labelPosition: "COLLAPSED",
                    value: { "I'm good, wbu?" },
                    align: "RIGHT"
                  )
                },
                height: "AUTO",
                style: "#000000",
                shape: "ROUNDED",
                marginBelow: "STANDARD"
              )
            },
            width: "4X"
          ),
          a!columnLayout(
            contents: {
              a!imageField(
                label: "",
                labelPosition: "ABOVE",
                images: {
                  a!documentImage(document: cons!AOT_MY_IMAGE)
                },
                size: "TINY",
                isThumbnail: false,
                style: "AVATAR",
                align: "CENTER",
                marginBelow: "LESS"
              )
            },
            width: "EXTRA_NARROW"
          )
        },
        spacing: "NONE",
        stackWhen: { "NEVER" }
      ),
      a!columnsLayout(
        columns: {
          a!columnLayout(
            contents: {
              a!imageField(
                label: "",
                labelPosition: "ABOVE",
                images: {
                  a!documentImage(document: cons!AOT_CHATBOT_IMAGE)
                },
                size: "TINY",
                isThumbnail: false,
                style: "AVATAR",
                align: "CENTER",
                marginBelow: "LESS"
              )
            },
            width: "EXTRA_NARROW"
          ),
          a!columnLayout(
            contents: {
              a!cardLayout(
                contents: {
                  a!richTextDisplayField(
                    labelPosition: "COLLAPSED",
                    value: { "I'm good. How can I help you?" }
                  )
                },
                height: "AUTO",
                style: "#f2f2f2",
                shape: "ROUNDED",
                marginBelow: "STANDARD"
              )
            },
            width: "NARROW"
          ),
          a!columnLayout(contents: {})
        },
        spacing: "NONE",
        stackWhen: { "NEVER" }
      ),
      a!columnsLayout(
        columns: {
          a!columnLayout(contents: {}, width: "4X"),
          a!columnLayout(
            contents: {
              a!cardLayout(
                contents: {
                  a!richTextDisplayField(
                    labelPosition: "COLLAPSED",
                    value: {
                      " I want to know about my college history"
                    }
                  )
                },
                height: "AUTO",
                style: "#000000",
                shape: "ROUNDED",
                marginBelow: "STANDARD"
              )
            },
            width: "NARROW"
          ),
          a!columnLayout(
            contents: {
              a!imageField(
                label: "",
                labelPosition: "ABOVE",
                images: {
                  a!documentImage(document: cons!AOT_MY_IMAGE)
                },
                size: "TINY",
                isThumbnail: false,
                style: "AVATAR",
                align: "CENTER",
                marginBelow: "LESS"
              )
            },
            width: "EXTRA_NARROW"
          )
        },
        spacing: "NONE",
        stackWhen: { "NEVER" }
      ),
      a!columnsLayout(
        columns: {
          a!columnLayout(
            contents: {
              a!imageField(
                label: "",
                labelPosition: "ABOVE",
                images: {
                  a!documentImage(document: cons!AOT_CHATBOT_IMAGE)
                },
                size: "TINY",
                isThumbnail: false,
                style: "AVATAR",
                align: "CENTER",
                marginBelow: "LESS"
              )
            },
            width: "EXTRA_NARROW"
          ),
          a!columnLayout(
            contents: {
              a!cardLayout(
                contents: {
                  a!richTextDisplayField(
                    labelPosition: "COLLAPSED",
                    value: { "Established in 2000, Jaipur Engineering College & Research Centre is a premier Institute located in Rajasthan. A leading institute in the city Degree courses including 10 UG course." }
                  )
                },
                height: "AUTO",
                style: "#f2f2f2",
                shape: "ROUNDED",
                marginBelow: "STANDARD"
              )
            }
          ),
          a!columnLayout(
            contents: {},
            width: "EXTRA_NARROW"
          )
        },
        spacing: "NONE",
        stackWhen: { "NEVER" }
      ),
      a!cardLayout(
        contents: {
          a!cardLayout(
            contents: {
              a!sideBySideLayout(
                items: {
                  a!sideBySideItem(
                    item: a!richTextDisplayField(
                      labelPosition: "COLLAPSED",
                      value: {
                        a!richTextItem(
                          text: { "Type a message...." },
                          color: "#999999",
                          style: { "EMPHASIS" }
                        )
                      },
                      marginAbove: "STANDARD"
                    ),
                    width: "AUTO"
                  )
                }
              ),
              a!columnsLayout(
                columns: {
                  a!columnLayout(
                    contents: {
                      a!columnsLayout(
                        columns: {
                          a!columnLayout(
                            contents: {
                              a!columnsLayout(
                                columns: {
                                  a!columnLayout(
                                    contents: {
                                      a!cardLayout(
                                        contents: {
                                          a!richTextDisplayField(
                                            labelPosition: "COLLAPSED",
                                            value: {
                                              a!richTextIcon(
                                                icon: "microphone"
                                              )
                                            }
                                          )
                                        },
                                        height: "AUTO",
                                        style: "#ffffff",
                                        shape: "ROUNDED",
                                        marginBelow: "STANDARD",
                                        showBorder: false,
                                        showShadow: true
                                      )
                                    }
                                  ),
                                  a!columnLayout(
                                    contents: {
                                      a!richTextDisplayField(
                                        labelPosition: "COLLAPSED",
                                        value: {
                                          a!richTextIcon(icon: "smile-o", size: "MEDIUM")
                                        },
                                        align: "CENTER",
                                        marginAbove: "LESS"
                                      )
                                    }
                                  ),
                                  a!columnLayout(
                                    contents: {
                                      a!richTextDisplayField(
                                        labelPosition: "COLLAPSED",
                                        value: {
                                          a!richTextIcon(icon: "paperclip-bold", size: "MEDIUM")
                                        },
                                        align: "CENTER",
                                        marginAbove: "EVEN_LESS"
                                      )
                                    }
                                  ),
                                  a!columnLayout(contents: {}),
                                  a!columnLayout(contents: {}),
                                  a!columnLayout(contents: {})
                                },
                                spacing: "NONE",
                                stackWhen: { "NEVER" }
                              )
                            },
                            width: "2X"
                          ),
                          a!columnLayout(
                            contents: {
                              a!cardLayout(
                                contents: {
                                  a!richTextDisplayField(
                                    labelPosition: "COLLAPSED",
                                    value: {
                                      a!richTextItem(
                                        text: {
                                          "Send now ",
                                          a!richTextIcon(
                                            icon: "angle-down-bold"
                                          )
                                        },
                                        size: "STANDARD"
                                      )
                                    }
                                  )
                                },
                                height: "AUTO",
                                style: "#000000",
                                shape: "ROUNDED",
                                marginBelow: "STANDARD"
                              )
                            },
                            width: "1X"
                          )
                        },
                        stackWhen: { "NEVER" }
                      )
                    }
                  )
                },
                showWhen: true,
                marginBelow: "NONE"
              )
            },
            height: "AUTO",
            style: "#f1f1f1",
            shape: "ROUNDED",
            padding: "LESS",
            marginBelow: "NONE",
            showBorder: false
          )
        },
        height: "AUTO",
        style: "TRANSPARENT",
        padding: "EVEN_LESS",
        marginBelow: "STANDARD",
        showBorder: false
      )
    },
    height: "AUTO",
    style: "#ffffff",
    padding: "NONE",
    marginAbove: "NONE",
    marginBelow: "NONE",
    showBorder: false,
    decorativeBarPosition: "TOP",
    decorativeBarColor: "#f3f3f3"
  ),
  contentsPadding: "NONE"
)

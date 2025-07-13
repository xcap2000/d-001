import gtk.MainWindow;
import gtk.Label;
import gtk.Main;
import std.stdio;
import gtk.Button;
import gtk.Box;
import gtk.Entry;

// import core.interpolation;
import std.conv : text;
import std.format;

void main(string[] args)
{
    import std.stdio : writeln, readf;

    // writeln("Type you name:");
    // string name;
    // readf!" %s"(name);
    // writefln("Welcome %s!", name);

    Main.init(args);
    MainWindow win = new MainWindow("Hello World");
    auto box = new Box(GtkOrientation.VERTICAL, 0);
    win.setDefaultSize(200, 100);
    auto label = new Label("Hello");
    box.add(label);
    auto entry = new Entry();
    box.add(entry);
    auto button = new Button("Hello!");
    // button.addOnPressed((Button b) => label.setText("Hello " ~ entry.getText ~ "!!!"));
    // button.addOnPressed((Button b) => label.setText(format("Hello %s!!!", entry.getText())));
    button.addOnPressed((Button b) => label.setText("Hello %s!!!".format(entry.getText())));
    // button.addOnPressed((Button b) => label.setText(i"Hello $(entry.getText())!!!".text));
    // button.addOnPressed(delegate(Button b) {
    //     auto message = i"Hello $(entry.getText())!!!!";
    //     auto message_text = message.text;
    //     // string message_text = "Hello " ~ entry.getText ~ "!!!";
    //     label.setText(message_text);
    // });
    box.add(button);
    win.add(box);
    win.showAll();
    Main.run();
}

// void button_pressed(Button b)
// {
//     auto message = i"Hello $(entry.getText)!!!";
//     auto message_text = message.text;
//     label.setText(text);
// }

package;

@:jsRequire("fs")
extern class Fs {
    public static extern function readFileSync(file:String,enc:String):String;
    public static extern function existsSync(file:String):Bool;
}
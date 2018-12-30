defmodule ModuleExample do
    def sayHello do
        "Hello World!"
    end

    def saySomething(something) do
        something
    end

    def readFile(fileName) do
        File.read(fileName) 
    end
end
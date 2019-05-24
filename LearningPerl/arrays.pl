#!/usr/bin/perl
# Arrys is a data structure that stores scalar variables. Forming a kind of list.

@fruits = ("Banana", "Orange", "Cupuacu");
@music = ("Dance", "MPB", "Pagode");

print("@fruits[0]\n");

# Both arrays are the same. Different shapes equal results.
@moreMusic = ("Baiao", @music, "Forro");
print("@moreMusic\n");

@moreMusic = ("Baiao", "Dance", "MPB", "Pagode", "Forro");
print("@moreMusic\n");

# For add new element in array use "Push"
push(@fruits, "Apple");
print("@fruits\n");

push(@fruits, ("Apple", "Pineapple"));
print("@fruits\n");

@moreFruits = ("Grape", "Papaya");
push(@fruits, @moreFruits);
print("@fruits\n");

# The push function beyond add new elements in array, return the number of elements in array.
print(push(@moreFruits)."\n");

# For remove the last item of array use the pop function.
pop(@fruits);
print("@fruits\n");

# The pop fuction beyond return the item removed.
$removedItem = pop(@fruits);
print("$removedItem\n");
print("@fruits\n");

# Also, you can get the number of elements in the array or transform arrays into scalar variables.
$numberOfElements = @fruits;
print("$numberOfElements\n");

$elements = "@fruits";
print("$elements\n");

# Others forms of use arrays and scalars variables.
$c = "variable C";
$d = "variable D";

($a, $b) = ($c, $d);                    # É semelhante a $a = $c; $b = $d
print("$a, $b\n");                      # => variable C, variable D

($a, $b) = @fruits;                     # Colocar os dois primeiros itens da variável @fruits nas variávesi $a e $b.
print("$a, $b\n");                      # => Banana, Orange

($a, @qualquerFruta) = @fruits;         # coloca o primeiro elemento da variável @fruits em $a, os demais são armazenados na variável @qualquerfruta.
print("$a, @qualquerFruta\n");          # => Banana, Orange Cupuacu Apple Apple Pineapple

(@qualquerFruta, $a) = @fruits;         # @qualquerfruta é igual a @fruits e $a é indefinida
print("@qualquerFruta, $a\n");          # => Banana Orange Cupuacu Apple Apple Pineapple, (undfined)

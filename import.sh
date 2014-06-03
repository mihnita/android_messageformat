#!/bin/bash
TOP=$1
mkdir -p src/com/ibm/icu/impl
mkdir -p src/com/ibm/icu/simple
mkdir -p src/com/ibm/icu/text
mkdir -p src/com/ibm/icu/util
cp ${TOP}/main/classes/core/src/com/ibm/icu/impl/PatternProps.java src/com/ibm/icu/impl
cp ${TOP}/main/classes/core/src/com/ibm/icu/impl/ICUConfig.java src/com/ibm/icu/impl
cp ${TOP}/main/classes/core/src/com/ibm/icu/impl/ICUData.java src/com/ibm/icu/impl
cp ${TOP}/main/classes/core/src/com/ibm/icu/simple/*.java src/com/ibm/icu/simple/
cp ${TOP}/main/classes/core/src/com/ibm/icu/text/MessagePattern.java src/com/ibm/icu/text
cp ${TOP}/main/classes/core/src/com/ibm/icu/text/SelectFormat.java src/com/ibm/icu/text
cp ${TOP}/main/classes/core/src/com/ibm/icu/util/ICUUncheckedIOException.java src/com/ibm/icu/util
cp ${TOP}/main/classes/core/src/com/ibm/icu/util/ICUCloneNotSupportedException.java src/com/ibm/icu/util
cp ${TOP}/main/classes/core/src/com/ibm/icu/util/ICUException.java src/com/ibm/icu/util
cp ${TOP}/main/classes/core/src/com/ibm/icu/util/Output.java src/com/ibm/icu/util
cp ${TOP}/main/classes/core/src/com/ibm/icu/util/Freezable.java src/com/ibm/icu/util

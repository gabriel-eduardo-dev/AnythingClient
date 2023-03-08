#!/bin/bash

/usr/lib/jvm/temurin-8-jdk-amd64/bin/java \
-agentlib:jdwp=transport=dt_socket,server=y,suspend=y,address=localhost:34271 \
-Xincgc \
-Xmx1024M \
-Xms1024M \
-javaagent:/home/gab1604/.var/app/org.eclipse.Java/eclipse/configuration/org.eclipse.osgi/544/0/.cp/lib/javaagent-shaded.jar \
-Dfile.encoding=UTF-8 \
-classpath /media/gab1604/Archives/dev/java/MinecraftModding.1.8.9/bin:/home/gab1604/.gradle/caches/minecraft/net/minecraftforge/forge/1.8.9-11.15.1.2318-1.8.9/stable/20/forgeSrc-1.8.9-11.15.1.2318-1.8.9.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/com.mojang/netty/1.8.8/a796914d1c8a55b4da9f4a8856dd9623375d8bb/netty-1.8.8.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/oshi-project/oshi-core/1.1/9ddf7b048a8d701be231c0f4f95fd986198fd2d8/oshi-core-1.1.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/net.java.dev.jna/jna/3.4.0/803ff252fedbd395baffd43b37341dc4a150a554/jna-3.4.0.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/net.java.dev.jna/platform/3.4.0/e3f70017be8100d3d6923f50b3d2ee17714e9c13/platform-3.4.0.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/com.ibm.icu/icu4j-core-mojang/51.2/63d216a9311cca6be337c1e458e587f99d382b84/icu4j-core-mojang-51.2.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/net.sf.jopt-simple/jopt-simple/4.6/306816fb57cf94f108a43c95731b08934dcae15c/jopt-simple-4.6.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/io.netty/netty-all/4.0.23.Final/294104aaf1781d6a56a07d561e792c5d0c95f45/netty-all-4.0.23.Final.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/com.google.guava/guava/17.0/9c6ef172e8de35fd8d4d8783e4821e57cdef7445/guava-17.0.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/org.apache.commons/commons-lang3/3.3.2/90a3822c38ec8c996e84c16a3477ef632cbc87a3/commons-lang3-3.3.2.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/commons-io/commons-io/2.4/b1b6ea3b7e4aa4f492509a4952029cd8e48019ad/commons-io-2.4.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/commons-codec/commons-codec/1.9/9ce04e34240f674bc72680f8b843b1457383161a/commons-codec-1.9.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/net.java.jutils/jutils/1.0.0/e12fe1fda814bd348c1579329c86943d2cd3c6a6/jutils-1.0.0.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/com.google.code.gson/gson/2.2.4/a60a5e993c98c864010053cb901b7eab25306568/gson-2.2.4.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/com.mojang/authlib/1.5.21/aefba0d5b53fbcb70860bc8046ab95d5854c07a5/authlib-1.5.21.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/com.mojang/realms/1.7.59/9c6c59b742d8e038a15f64c1aa273a893a658424/realms-1.7.59.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/org.apache.commons/commons-compress/1.8.1/a698750c16740fd5b3871425f4cb3bbaa87f529d/commons-compress-1.8.1.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/org.apache.httpcomponents/httpclient/4.3.3/18f4247ff4572a074444572cee34647c43e7c9c7/httpclient-4.3.3.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/commons-logging/commons-logging/1.1.3/f6f66e966c70a83ffbdb6f17a0919eaf7c8aca7f/commons-logging-1.1.3.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/org.apache.httpcomponents/httpcore/4.3.2/31fbbff1ddbf98f3aa7377c94d33b0447c646b6e/httpcore-4.3.2.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/org.apache.logging.log4j/log4j-api/2.0-beta9/1dd66e68cccd907880229f9e2de1314bd13ff785/log4j-api-2.0-beta9.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/org.apache.logging.log4j/log4j-core/2.0-beta9/678861ba1b2e1fccb594bb0ca03114bb05da9695/log4j-core-2.0-beta9.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/net.minecraft/launchwrapper/1.12/111e7bea9c968cdb3d06ef4632bf7ff0824d0f36/launchwrapper-1.12.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/jline/jline/2.13/2d9530d0a25daffaffda7c35037b046b627bb171/jline-2.13.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/org.ow2.asm/asm-debug-all/5.0.3/f9e364ae2a66ce2a543012a4668856e84e5dab74/asm-debug-all-5.0.3.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/com.typesafe.akka/akka-actor_2.11/2.3.3/ed62e9fc709ca0f2ff1a3220daa8b70a2870078e/akka-actor_2.11-2.3.3.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/com.typesafe/config/1.2.1/f771f71fdae3df231bcd54d5ca2d57f0bf93f467/config-1.2.1.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/org.scala-lang/scala-actors-migration_2.11/1.1.0/dfa8bc42b181d5b9f1a5dd147f8ae308b893eb6f/scala-actors-migration_2.11-1.1.0.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/org.scala-lang/scala-compiler/2.11.1/56ea2e6c025e0821f28d73ca271218b8dd04926a/scala-compiler-2.11.1.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/org.scala-lang.plugins/scala-continuations-library_2.11/1.0.2/e517c53a7e9acd6b1668c5a35eccbaa3bab9aac/scala-continuations-library_2.11-1.0.2.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/org.scala-lang.plugins/scala-continuations-plugin_2.11.1/1.0.2/f361a3283452c57fa30c1ee69448995de23c60f7/scala-continuations-plugin_2.11.1-1.0.2.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/org.scala-lang/scala-library/2.11.1/e11da23da3eabab9f4777b9220e60d44c1aab6a/scala-library-2.11.1.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/org.scala-lang.modules/scala-parser-combinators_2.11/1.0.1/f05d7345bf5a58924f2837c6c1f4d73a938e1ff0/scala-parser-combinators_2.11-1.0.1.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/org.scala-lang/scala-reflect/2.11.1/6580347e61cc7f8e802941e7fde40fa83b8badeb/scala-reflect-2.11.1.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/org.scala-lang.modules/scala-swing_2.11/1.0.1/b1cdd92bd47b1e1837139c1c53020e86bb9112ae/scala-swing_2.11-1.0.1.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/org.scala-lang.modules/scala-xml_2.11/1.0.2/820fbca7e524b530fdadc594c39d49a21ea0337e/scala-xml_2.11-1.0.2.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/lzma/lzma/0.0.1/521616dc7487b42bef0e803bd2fa3faf668101d7/lzma-0.0.1.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/net.sf.trove4j/trove4j/3.0.3/42ccaf4761f0dfdfa805c9e340d99a755907e2dd/trove4j-3.0.3.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/com.paulscode/codecjorbis/20101023/c73b5636faf089d9f00e8732a829577de25237ee/codecjorbis-20101023.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/com.paulscode/codecwav/20101023/12f031cfe88fef5c1dd36c563c0a3a69bd7261da/codecwav-20101023.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/com.paulscode/libraryjavasound/20101123/5c5e304366f75f9eaa2e8cca546a1fb6109348b3/libraryjavasound-20101123.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/com.paulscode/librarylwjglopenal/20100824/73e80d0794c39665aec3f62eee88ca91676674ef/librarylwjglopenal-20100824.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/com.paulscode/soundsystem/20120107/419c05fe9be71f792b2d76cfc9b67f1ed0fec7f6/soundsystem-20120107.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/net.java.jinput/jinput/2.0.5/39c7796b469a600f72380316f6b1f11db6c2c7c4/jinput-2.0.5.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/org.lwjgl.lwjgl/lwjgl/2.9.4-nightly-20150209/697517568c68e78ae0b4544145af031c81082dfe/lwjgl-2.9.4-nightly-20150209.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/org.lwjgl.lwjgl/lwjgl_util/2.9.4-nightly-20150209/d51a7c040a721d13efdfbd34f8b257b2df882ad0/lwjgl_util-2.9.4-nightly-20150209.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/tv.twitch/twitch/6.5/320a2dfd18513a5f41b4e75729df684488cbd925/twitch-6.5.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/java3d/vecmath/1.5.2/79846ba34cbd89e2422d74d53752f993dcc2ccaf/vecmath-1.5.2.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/org.fusesource.jansi/jansi/1.11/655c643309c2f45a56a747fda70e3fadf57e9f11/jansi-1.11.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/org.scala-lang/scala-actors/2.11.0/8ccfb6541de179bb1c4d45cf414acee069b7f78b/scala-actors-2.11.0.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/net.java.jinput/jinput-platform/2.0.5/7ff832a6eb9ab6a767f1ade2b548092d0fa64795/jinput-platform-2.0.5-natives-linux.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/net.java.jinput/jinput-platform/2.0.5/385ee093e01f587f30ee1c8a2ee7d408fd732e16/jinput-platform-2.0.5-natives-windows.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/net.java.jinput/jinput-platform/2.0.5/53f9c919f34d2ca9de8c51fc4e1e8282029a9232/jinput-platform-2.0.5-natives-osx.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/tv.twitch/twitch-platform/6.5/206c4ccaecdbcfd2a1631150c69a97bbc9c20c11/twitch-platform-6.5-natives-windows-32.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/tv.twitch/twitch-platform/6.5/9fdd0fd5aed0817063dcf95b69349a171f447ebd/twitch-platform-6.5-natives-windows-64.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/tv.twitch/twitch-platform/6.5/5f9d1ee26257b3a33f0ca06fed335ef462af659f/twitch-platform-6.5-natives-osx.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/tv.twitch/twitch-external-platform/4.5/18215140f010c05b9f86ef6f0f8871954d2ccebf/twitch-external-platform-4.5-natives-windows-32.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/tv.twitch/twitch-external-platform/4.5/c3cde57891b935d41b6680a9c5e1502eeab76d86/twitch-external-platform-4.5-natives-windows-64.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/com.google.code.findbugs/jsr305/2.0.1/516c03b21d50a644d538de0f0369c620989cd8f0/jsr305-2.0.1.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/org.lwjgl.lwjgl/lwjgl-platform/2.9.4-nightly-20150209/b84d5102b9dbfabfeb5e43c7e2828d98a7fc80e0/lwjgl-platform-2.9.4-nightly-20150209-natives-windows.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/org.lwjgl.lwjgl/lwjgl-platform/2.9.4-nightly-20150209/931074f46c795d2f7b30ed6395df5715cfd7675b/lwjgl-platform-2.9.4-nightly-20150209-natives-linux.jar:/home/gab1604/.gradle/caches/modules-2/files-2.1/org.lwjgl.lwjgl/lwjgl-platform/2.9.4-nightly-20150209/bcab850f8f487c3f4c4dbabde778bb82bd1a40ed/lwjgl-platform-2.9.4-nightly-20150209-natives-osx.jar:/home/gab1604/.gradle/caches/minecraft/deobfedDeps/compileDummy.jar:/home/gab1604/.gradle/caches/minecraft/deobfedDeps/providedDummy.jar:/home/gab1604/.gradle/caches/minecraft/net/minecraftforge/forge/1.8.9-11.15.1.2318-1.8.9/start GradleStart

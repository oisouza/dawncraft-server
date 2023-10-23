How to setup?

1) Install Forge 1.18.2 - 40.2.9 on your server:
https://files.minecraftforge.net/net/minecraftforge/forge/index_1.18.2.html

2) Install JDK-17+ If you haven't already:
https://www.oracle.com/java/technologies/javase/jdk17-archive-downloads.html

3) Start the server, once you've made sure that it works, close it.

4) Drag EVERY FOLDER from the serverpack to the server.

5) Enjoy!

-----------------------------------------------------------

Important Notes:

1) This modpack contains MANY world-gen mods. It's highly recommended to pre-gen
your world before playing. Check out how to pre-gen:
https://www.curseforge.com/minecraft/mc-mods/chunky-pregenerator-forge

2) Set View Distance and Simulated Distance to 6. If your server seems to peak
in either RAM or CPU Usage, lower simulated distance to 3-4. You can also tinker
with itshallnottick's config to lower the number of entities being ticked to improve
performance.

3) If your server host already automatically backup your world. Delete the mod
"SimpleBackups" to reduce minor lag spikes.

4) Check FTB Quest Book for a list of useful server utilities.

5) Using Aikar's Flag in user_jvm_args may help with server performance:
-Xms8G -Xmx8G -XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1NewSizePercent=30 -XX:G1MaxNewSizePercent=40 -XX:G1HeapRegionSize=32M -XX:G1ReservePercent=20 -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:InitiatingHeapOccupancyPercent=15 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:+PerfDisableSharedMem -XX:MaxTenuringThreshold=1 -Dusing.aikars.flags=https://mcflags.emc.gs -Daikars.new.flags=true

6) If you're using BisectHosting services, there is a pre-generated world available
to save you time :)

7) For issues/crashes/bugs, go to our patreon discord channel for help:
https://discord.com/invite/UjPx5jzd3m



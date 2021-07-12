This is the manual installation package for DAMPACK'D v1.2. This should have all the patches necessary to run a DAMPACK'D 1.2 server or to install it without Twitch/MultiMC.

To install it, simply create a Forge (14.23.5.2847) server, and move all the files into your Minecraft server's root folder. After that, all the mods and configs should be in place.

Please note that a global.conf for Sponge is included should you install it on your server. You may choose not to include this, but know that you may have to do some manual tweaking to smooth out issues. The included global.conf is setup to:
- Lower mob spawning rates
- Lower mob collisions
- Up the max entity size and speed (Ice and Fire mobs will despawn without these values upped)

If you are using Nucleus (on Sponge), there are a few considerations regarding that:
- You may want to disable B:override_chat in FTBUtilities. Otherwise Nucleus will not be able to properly override some parts of the chat, which isn't a huge deal.
- You may also want to set affect-bed-spawn to false so Nucleus actually spawns people at their beds

You will want to keep these changes in mind if you choose to write your own global.conf.
Also note that Sponge will occasionally randomly generate per-world configs, so you may want to delete all per-world configs (that you haven't touched) whenever you make changes to the global.conf.

Pro Tips:

    If you're using LagGoggles (compatibility is touchy; this is a working combo):
    - Use LagGoggles 5.8
    - Use TickCentral 3.2
    - Use SpongeForge 1.12.2-2838-7.3.1-RC4082

    
.class public interface abstract Lcom/discord/socialsdk/rpc/IDiscordRpcConnection;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/socialsdk/rpc/IDiscordRpcConnection$Stub;,
        Lcom/discord/socialsdk/rpc/IDiscordRpcConnection$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.discord.socialsdk.rpc.IDiscordRpcConnection"


# virtual methods
.method public abstract disconnect()V
.end method

.method public abstract sendFrame(Ljava/lang/String;)V
.end method

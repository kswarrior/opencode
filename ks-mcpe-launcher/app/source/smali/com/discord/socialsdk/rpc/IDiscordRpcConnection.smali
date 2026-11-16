.class public interface abstract Lcom/discord/socialsdk/rpc/IDiscordRpcConnection;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

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

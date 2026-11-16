.class public interface abstract Lcom/discord/socialsdk/rpc/IDiscordRpcCallback;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/socialsdk/rpc/IDiscordRpcCallback$Stub;,
        Lcom/discord/socialsdk/rpc/IDiscordRpcCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.discord.socialsdk.rpc.IDiscordRpcCallback"


# virtual methods
.method public abstract onClose(ILjava/lang/String;)V
.end method

.method public abstract onFrame(Ljava/lang/String;)V
.end method

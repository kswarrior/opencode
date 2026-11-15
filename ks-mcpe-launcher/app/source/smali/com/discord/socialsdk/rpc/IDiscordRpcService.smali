.class public interface abstract Lcom/discord/socialsdk/rpc/IDiscordRpcService;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/socialsdk/rpc/IDiscordRpcService$Stub;,
        Lcom/discord/socialsdk/rpc/IDiscordRpcService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.discord.socialsdk.rpc.IDiscordRpcService"


# virtual methods
.method public abstract connect(JLjava/lang/String;Lcom/discord/socialsdk/rpc/IDiscordRpcCallback;)Lcom/discord/socialsdk/rpc/IDiscordRpcConnection;
.end method

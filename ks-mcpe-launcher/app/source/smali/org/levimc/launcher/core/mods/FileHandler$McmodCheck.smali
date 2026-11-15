.class final Lorg/levimc/launcher/core/mods/FileHandler$McmodCheck;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/FileHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "McmodCheck"
.end annotation


# instance fields
.field final entry:Ljava/lang/String;

.field final manifest:Lcom/google/gson/JsonObject;

.field final modName:Ljava/lang/String;

.field final problem:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p1, v0}, Lorg/levimc/launcher/core/mods/FileHandler$McmodCheck;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/FileHandler$McmodCheck;->modName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/FileHandler$McmodCheck;->entry:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/FileHandler$McmodCheck;->manifest:Lcom/google/gson/JsonObject;

    .line 6
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/FileHandler$McmodCheck;->problem:Ljava/lang/String;

    return-void
.end method

.method public static invalid(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/FileHandler$McmodCheck;
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/mods/FileHandler$McmodCheck;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, p0}, Lorg/levimc/launcher/core/mods/FileHandler$McmodCheck;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

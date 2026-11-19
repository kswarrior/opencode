.class public Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/util/MinecraftUriHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MinecraftUri"
.end annotation


# instance fields
.field public final action:Ljava/lang/String;

.field public collectionId:Ljava/lang/String;

.field public csbTab:Ljava/lang/String;

.field public dressingRoomOfferId:Ljava/lang/String;

.field public gatheringId:Ljava/lang/String;

.field public importPath:Ljava/lang/String;

.field public inventoryTab:Ljava/lang/String;

.field public localLevelId:Ljava/lang/String;

.field public localWorldName:Ljava/lang/String;

.field public final rawUri:Ljava/lang/String;

.field public realmId:Ljava/lang/String;

.field public realmInviteId:Ljava/lang/String;

.field public serverIp:Ljava/lang/String;

.field public serverName:Ljava/lang/String;

.field public serverPort:I

.field public slashCommand:Ljava/lang/String;

.field public storeOfferId:Ljava/lang/String;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4abc

    .line 5
    .line 6
    iput v0, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->serverPort:I

    .line 7
    .line 8
    iput-object p1, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->action:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->rawUri:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/levimc/launcher/util/MinecraftUriHandler$MinecraftUri;->uri:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
.end method

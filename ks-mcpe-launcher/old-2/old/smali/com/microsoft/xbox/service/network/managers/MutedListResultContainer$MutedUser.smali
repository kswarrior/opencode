.class public Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedUser;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MutedUser"
.end annotation


# instance fields
.field public xuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedUser;->xuid:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

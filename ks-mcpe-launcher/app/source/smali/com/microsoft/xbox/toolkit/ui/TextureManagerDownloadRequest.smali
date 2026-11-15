.class public Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final nextIndex:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public index:I

.field public key:Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;

.field public stream:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->nextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->nextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->index:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->key:Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->index:I

    iget p1, p1, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->index:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;

    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->compareTo(Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;)I

    move-result p1

    return p1
.end method

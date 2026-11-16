.class Lorg/conscrypt/PeerInfoProvider$2;
.super Lorg/conscrypt/PeerInfoProvider;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/conscrypt/PeerInfoProvider;->forHostAndPort(Ljava/lang/String;I)Lorg/conscrypt/PeerInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/PeerInfoProvider$2;->val$host:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lorg/conscrypt/PeerInfoProvider$2;->val$port:I

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/conscrypt/PeerInfoProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/PeerInfoProvider$2;->val$host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostnameOrIP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/PeerInfoProvider$2;->val$host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/conscrypt/PeerInfoProvider$2;->val$port:I

    .line 2
    .line 3
    return v0
.end method

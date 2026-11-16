.class public final Lokhttp3/d;
.super Lokhttp3/RequestBody;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final synthetic a:Lokhttp3/MediaType;

.field public final synthetic b:Lokio/ByteString;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Lokio/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/d;->a:Lokhttp3/MediaType;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/d;->b:Lokio/ByteString;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/d;->b:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/d;->a:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/d;->b:Lokio/ByteString;

    .line 2
    .line 3
    check-cast p1, Llc/v;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Llc/v;->i0(Lokio/ByteString;)Lokio/BufferedSink;

    .line 6
    .line 7
    .line 8
    return-void
.end method

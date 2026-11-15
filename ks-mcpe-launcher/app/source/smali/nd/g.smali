.class public final Lnd/g;
.super Ljava/io/OutputStream;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final c:Lod/d;

.field public d:Z


# direct methods
.method public constructor <init>(Lod/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnd/g;->d:Z

    .line 6
    .line 7
    const-string v0, "Session output buffer"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnd/g;->c:Lod/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd/g;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnd/g;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lnd/g;->c:Lod/d;

    .line 9
    .line 10
    invoke-interface {v0}, Lod/d;->flush()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/g;->c:Lod/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lod/d;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lnd/g;->d:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lnd/g;->c:Lod/d;

    invoke-interface {v0, p1}, Lod/d;->write(I)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempted write to closed stream."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnd/g;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd/g;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnd/g;->c:Lod/d;

    invoke-interface {v0, p1, p2, p3}, Lod/d;->write([BII)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted write to closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lid/f;
.super Ljava/io/OutputStream;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final c:Ljava/security/MessageDigest;

.field public d:Z

.field public h:[B


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/f;->c:Ljava/security/MessageDigest;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lid/f;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lid/f;->c:Ljava/security/MessageDigest;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lid/f;->h:[B

    .line 16
    .line 17
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/f;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lid/f;->c:Ljava/security/MessageDigest;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream has been already closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lid/f;->d:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lid/f;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream has been already closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

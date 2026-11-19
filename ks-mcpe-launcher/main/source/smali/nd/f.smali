.class public final Lnd/f;
.super Ljava/io/InputStream;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final c:Lod/c;

.field public d:Z


# direct methods
.method public constructor <init>(Lod/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnd/f;->d:Z

    .line 6
    .line 7
    const-string v0, "Session input buffer"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnd/f;->c:Lod/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/f;->c:Lod/c;

    .line 2
    .line 3
    instance-of v1, v0, Lod/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lod/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lod/a;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnd/f;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd/f;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lnd/f;->c:Lod/c;

    invoke-interface {v0}, Lod/c;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lnd/f;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lnd/f;->c:Lod/c;

    invoke-interface {v0, p1, p2, p3}, Lod/c;->read([BII)I

    move-result p1

    return p1
.end method

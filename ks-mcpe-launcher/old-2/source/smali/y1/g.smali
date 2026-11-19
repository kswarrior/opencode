.class public final Ly1/g;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Le2/a;


# instance fields
.field public final c:Le2/a;


# direct methods
.method public constructor <init>(Le2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/g;->c:Le2/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/g;->c:Le2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le2/a;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final X(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/g;->c:Le2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le2/a;->X(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/g;->c:Le2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le2/a;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Le2/a;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/g;->c:Le2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le2/a;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/g;->c:Le2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le2/a;->getColumnName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/g;->c:Le2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le2/a;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/g;->c:Le2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le2/a;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/g;->c:Le2/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le2/a;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/g;->c:Le2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le2/a;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/g;->c:Le2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le2/a;->t0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

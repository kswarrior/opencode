.class public final Lzd/o;
.super Lge/a;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Lde/d;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lde/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/o;->a:Lde/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lde/b;)Z
    .locals 2

    .line 1
    instance-of p1, p1, Lorg/commonmark/node/ListItem;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lzd/o;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lzd/o;->c:I

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lzd/o;->a:Lde/d;

    .line 16
    .line 17
    iput-boolean v0, p1, Lde/d;->g:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lzd/o;->b:Z

    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public final f()Lde/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/o;->a:Lde/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Lzd/h;)Lzd/a;
    .locals 2

    .line 1
    iget-boolean v0, p1, Lzd/h;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lzd/o;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lzd/o;->c:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lzd/o;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lzd/o;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lzd/o;->c:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget p1, p1, Lzd/h;->c:I

    .line 22
    .line 23
    invoke-static {p1}, Lzd/a;->a(I)Lzd/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

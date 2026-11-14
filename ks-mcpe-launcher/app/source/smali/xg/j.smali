.class public final Lxg/j;
.super Lxg/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lxg/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxg/m;-><init>(Lxg/m;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lxg/h;->e:I

    .line 5
    .line 6
    iput v0, p0, Lxg/j;->e:I

    .line 7
    .line 8
    iget v0, p1, Lxg/h;->f:I

    .line 9
    .line 10
    iput v0, p0, Lxg/j;->f:I

    .line 11
    .line 12
    iget p1, p1, Lxg/h;->g:I

    .line 13
    .line 14
    iput p1, p0, Lxg/j;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    .line 1
    invoke-super {p0}, Lxg/m;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lxg/j;->e:I

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lah/d;->w(II[B)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lxg/j;->f:I

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lah/d;->w(II[B)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lxg/j;->g:I

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lah/d;->w(II[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

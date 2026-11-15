.class public final Lph/j;
.super Lph/m;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lph/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lph/m;-><init>(Lph/m;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lph/h;->e:I

    .line 5
    .line 6
    iput v0, p0, Lph/j;->e:I

    .line 7
    .line 8
    iget v0, p1, Lph/h;->f:I

    .line 9
    .line 10
    iput v0, p0, Lph/j;->f:I

    .line 11
    .line 12
    iget p1, p1, Lph/h;->g:I

    .line 13
    .line 14
    iput p1, p0, Lph/j;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    .line 1
    invoke-super {p0}, Lph/m;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lph/j;->e:I

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lsh/c;->w(II[B)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lph/j;->f:I

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lsh/c;->w(II[B)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lph/j;->g:I

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lsh/c;->w(II[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

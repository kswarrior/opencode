.class public abstract Lmg/e;
.super Lmg/b;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final d:Lmg/f;


# direct methods
.method public constructor <init>(ZLmg/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmg/b;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmg/e;->d:Lmg/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmg/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lmg/e;

    .line 8
    .line 9
    iget-object p1, p1, Lmg/e;->d:Lmg/f;

    .line 10
    .line 11
    iget-object v0, p0, Lmg/e;->d:Lmg/f;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    invoke-virtual {v0, p1}, Lmg/f;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmg/b;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lmg/e;->d:Lmg/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lmg/f;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    :cond_0
    return v0
.end method

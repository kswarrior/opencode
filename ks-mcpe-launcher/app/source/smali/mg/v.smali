.class public abstract Lmg/v;
.super Lmg/b;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final d:Lmg/w;


# direct methods
.method public constructor <init>(ZLmg/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmg/b;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmg/v;->d:Lmg/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmg/v;

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
    check-cast p1, Lmg/v;

    .line 8
    .line 9
    iget-object p1, p1, Lmg/v;->d:Lmg/w;

    .line 10
    .line 11
    iget-object v0, p0, Lmg/v;->d:Lmg/w;

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
    invoke-virtual {v0, p1}, Lmg/w;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/v;->d:Lmg/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmg/w;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

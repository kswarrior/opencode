.class public final Lg6/j;
.super Lg6/a;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final d:Lg6/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lg6/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lg6/p;->c:Lg6/p;

    .line 6
    .line 7
    iput-object v0, p0, Lg6/j;->d:Lg6/p;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Lg6/y;
    .locals 8

    .line 1
    iget-object v0, p0, Lg6/a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lg6/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lg6/j;->d:Lg6/p;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lg6/k;->p(Ljava/util/Comparator;)Lg6/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->g(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v4, v1, :cond_2

    .line 25
    .line 26
    aget-object v6, v0, v4

    .line 27
    .line 28
    add-int/lit8 v7, v5, -0x1

    .line 29
    .line 30
    aget-object v7, v0, v7

    .line 31
    .line 32
    invoke-virtual {v2, v6, v7}, Lg6/p;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    add-int/lit8 v7, v5, 0x1

    .line 39
    .line 40
    aput-object v6, v0, v5

    .line 41
    .line 42
    move v5, v7

    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    invoke-static {v0, v5, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    array-length v1, v0

    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-ge v5, v1, :cond_3

    .line 54
    .line 55
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    new-instance v1, Lg6/y;

    .line 60
    .line 61
    invoke-static {v5, v0}, Lg6/g;->m(I[Ljava/lang/Object;)Lg6/r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0, v2}, Lg6/y;-><init>(Lg6/g;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :goto_1
    iget-object v1, v0, Lg6/y;->x:Lg6/g;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lg6/a;->b:I

    .line 76
    .line 77
    iput-boolean v3, p0, Lg6/a;->c:Z

    .line 78
    .line 79
    return-object v0
.end method

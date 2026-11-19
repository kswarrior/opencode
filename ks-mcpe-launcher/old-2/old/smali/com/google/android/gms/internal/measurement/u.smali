.class public final Lcom/google/android/gms/internal/measurement/u;
.super Ljava/util/AbstractSet;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final c:I

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->d:Lcom/google/android/gms/internal/measurement/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/u;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/u;->c:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->d:Lcom/google/android/gms/internal/measurement/v;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/v;->d:[I

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    iget v3, p0, Lcom/google/android/gms/internal/measurement/u;->c:I

    .line 11
    .line 12
    if-ne v3, v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/measurement/v;->x:Lcom/google/android/gms/internal/measurement/t;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/android/gms/internal/measurement/t;

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u;->d:Lcom/google/android/gms/internal/measurement/v;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/v;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v0, v1, p1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->d:Lcom/google/android/gms/internal/measurement/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/v;->d:[I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/u;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lah/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lah/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

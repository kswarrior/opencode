.class public final Lcom/google/android/gms/internal/measurement/oi;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/uh;

.field public d:I

.field public h:I

.field public final synthetic q:Lcom/google/android/gms/internal/measurement/pi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/pi;Lcom/google/android/gms/internal/measurement/uh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/oi;->q:Lcom/google/android/gms/internal/measurement/pi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/oi;->c:Lcom/google/android/gms/internal/measurement/uh;

    .line 7
    .line 8
    and-int/lit8 p1, p3, 0x1f

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/measurement/oi;->d:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x5

    .line 13
    .line 14
    ushr-int p1, p3, p1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/measurement/oi;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/oi;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/oi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/oi;->q:Lcom/google/android/gms/internal/measurement/pi;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/pi;->b:Lcom/google/android/gms/internal/measurement/ob;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ob;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lt v0, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/pi;->c:Lcom/google/android/gms/internal/measurement/ob;

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/ob;->j(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/ob;->j(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/oi;->c:Lcom/google/android/gms/internal/measurement/uh;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/uh;->b:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/measurement/oi;->h:I

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/gms/internal/measurement/oi;->h:I

    .line 44
    .line 45
    ushr-int/2addr v2, v1

    .line 46
    iput v2, p0, Lcom/google/android/gms/internal/measurement/oi;->h:I

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/measurement/oi;->d:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, p0, Lcom/google/android/gms/internal/measurement/oi;->d:I

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lcom/google/android/gms/internal/measurement/oi;->d:I

    .line 56
    .line 57
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

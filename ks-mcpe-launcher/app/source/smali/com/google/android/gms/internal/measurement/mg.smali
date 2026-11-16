.class public final Lcom/google/android/gms/internal/measurement/mg;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Lg6/r;

.field public final b:Lg6/r;

.field public final c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lg6/r;Lg6/r;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/mg;->a:Lg6/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/mg;->b:Lg6/r;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/mg;->c:Ljava/util/UUID;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/mg;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/mg;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/mg;->a:Lg6/r;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/mg;->a:Lg6/r;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lg6/g;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/mg;->b:Lg6/r;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/mg;->b:Lg6/r;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lg6/g;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/mg;->c:Ljava/util/UUID;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/mg;->c:Ljava/util/UUID;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mg;->a:Lg6/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/mg;->b:Lg6/r;

    .line 13
    .line 14
    invoke-virtual {v2}, Lg6/g;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/mg;->c:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    const-wide v1, -0x100000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    long-to-int v1, v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, " -> "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/mg;->a:Lg6/r;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

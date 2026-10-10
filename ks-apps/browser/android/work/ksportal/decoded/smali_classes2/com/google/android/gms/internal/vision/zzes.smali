.class final Lcom/google/android/gms/internal/vision/zzes;
.super Lcom/google/android/gms/internal/vision/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/zzef<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final j:Lcom/google/android/gms/internal/vision/zzef;


# instance fields
.field public final transient g:Ljava/lang/Object;

.field public final transient h:[Ljava/lang/Object;

.field public final transient i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/zzes;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzes;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzes;->j:Lcom/google/android/gms/internal/vision/zzef;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzef;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzes;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzes;->h:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzes;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/vision/zzej;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/vision/zzer;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzes;->i:I

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzes;->h:[Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/vision/zzer;-><init>(Lcom/google/android/gms/internal/vision/zzef;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/vision/zzej;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/vision/zzew;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzes;->i:I

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzes;->h:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/vision/zzew;-><init>(II[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/vision/zzet;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/vision/zzet;-><init>(Lcom/google/android/gms/internal/vision/zzef;Lcom/google/android/gms/internal/vision/zzee;)V

    return-object v1
.end method

.method public final c()Lcom/google/android/gms/internal/vision/zzeb;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/vision/zzew;

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzes;->i:I

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzes;->h:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/vision/zzew;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzes;->h:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzes;->i:I

    if-ne v3, v1, :cond_2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    aget-object p1, v2, v1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzes;->g:Ljava/lang/Object;

    if-nez v3, :cond_3

    return-object v0

    :cond_3
    instance-of v4, v3, [B

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, [B

    array-length v3, v4

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzec;->a(I)I

    move-result v3

    :goto_0
    and-int/2addr v3, v5

    aget-byte v6, v4, v3

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    return-object v0

    :cond_4
    aget-object v7, v2, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v2, p1

    return-object p1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    instance-of v4, v3, [S

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, [S

    array-length v3, v4

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzec;->a(I)I

    move-result v3

    :goto_1
    and-int/2addr v3, v5

    aget-short v6, v4, v3

    const v7, 0xffff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    return-object v0

    :cond_7
    aget-object v7, v2, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v2, p1

    return-object p1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    check-cast v3, [I

    array-length v4, v3

    sub-int/2addr v4, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzec;->a(I)I

    move-result v5

    :goto_2
    and-int/2addr v5, v4

    aget v6, v3, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    return-object v0

    :cond_a
    aget-object v7, v2, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    xor-int/lit8 p1, v6, 0x1

    aget-object p1, v2, p1

    return-object p1

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzes;->i:I

    return v0
.end method

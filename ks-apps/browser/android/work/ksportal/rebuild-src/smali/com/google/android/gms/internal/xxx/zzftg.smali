.class final Lcom/google/android/gms/internal/xxx/zzftg;
.super Lcom/google/android/gms/internal/xxx/zzfru;


# static fields
.field public static final j:Lcom/google/android/gms/internal/xxx/zzfru;


# instance fields
.field public final transient g:Ljava/lang/Object;

.field public final transient h:[Ljava/lang/Object;

.field public final transient i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzftg;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/xxx/zzftg;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzftg;->j:Lcom/google/android/gms/internal/xxx/zzfru;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzfru;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzftg;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzftg;->h:[Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzftg;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzfrm;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzftf;

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzftg;->i:I

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzftg;->h:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzftf;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/xxx/zzfrw;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzftd;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzftg;->i:I

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzftg;->h:[Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzftd;-><init>(Lcom/google/android/gms/internal/xxx/zzfru;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/xxx/zzfrw;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzftf;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzftg;->i:I

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzftg;->h:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzftf;-><init>(II[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfte;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/xxx/zzfte;-><init>(Lcom/google/android/gms/internal/xxx/zzfru;Lcom/google/android/gms/internal/xxx/zzfrr;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzftg;->h:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzftg;->i:I

    if-ne v3, v1, :cond_2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-object p1, v2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzftg;->g:Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    instance-of v4, v3, [B

    const/4 v5, -0x1

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, [B

    array-length v3, v4

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzfrj;->a(I)I

    move-result v3

    :goto_1
    and-int/2addr v3, v6

    aget-byte v5, v4, v3

    const/16 v7, 0xff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_4

    goto :goto_0

    :cond_4
    aget-object v7, v2, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v5, 0x1

    aget-object p1, v2, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    instance-of v4, v3, [S

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, [S

    array-length v3, v4

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzfrj;->a(I)I

    move-result v3

    :goto_2
    and-int/2addr v3, v6

    aget-short v5, v4, v3

    int-to-char v5, v5

    const v7, 0xffff

    if-ne v5, v7, :cond_7

    goto :goto_0

    :cond_7
    aget-object v7, v2, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    xor-int/lit8 p1, v5, 0x1

    aget-object p1, v2, p1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    check-cast v3, [I

    array-length v4, v3

    add-int/2addr v4, v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/xxx/zzfrj;->a(I)I

    move-result v6

    :goto_3
    and-int/2addr v6, v4

    aget v7, v3, v6

    if-ne v7, v5, :cond_a

    goto/16 :goto_0

    :cond_a
    aget-object v8, v2, v7

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    xor-int/lit8 p1, v7, 0x1

    aget-object p1, v2, p1

    :goto_4
    if-nez p1, :cond_b

    return-object v0

    :cond_b
    return-object p1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzftg;->i:I

    return v0
.end method

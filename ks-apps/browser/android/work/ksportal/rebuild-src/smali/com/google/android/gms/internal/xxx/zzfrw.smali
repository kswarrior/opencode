.class public abstract Lcom/google/android/gms/internal/xxx/zzfrw;
.super Lcom/google/android/gms/internal/xxx/zzfrm;

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic f:I


# instance fields
.field public transient e:Lcom/google/android/gms/internal/xxx/zzfrr;


# direct methods
.method public static n(I)I
    .locals 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v1, "collection too large"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/xxx/zzfoz;->e(Ljava/lang/String;Z)V

    return v0
.end method

.method public static varargs p(Lcom/google/android/gms/internal/xxx/zzeow;Lcom/google/android/gms/internal/xxx/zzeow;Lcom/google/android/gms/internal/xxx/zzeow;Lcom/google/android/gms/internal/xxx/zzeow;Lcom/google/android/gms/internal/xxx/zzesb;[Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrw;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzetr;->a:Lcom/google/android/gms/internal/xxx/zzetr;

    const/16 v1, 0xc

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object v0, v2, p0

    const/4 p0, 0x5

    aput-object p4, v2, p0

    const/4 p0, 0x6

    invoke-static {p5, v3, v2, p0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfrw;->q(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrw;

    move-result-object p0

    return-object p0
.end method

.method public static varargs q(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrw;
    .locals 13

    if-eqz p0, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_8

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzfrw;->n(I)I

    move-result v2

    new-array v5, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v3, p0, :cond_3

    aget-object v4, p1, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/xxx/zzfrj;->a(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    aget-object v12, v5, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v5, v11

    add-int/2addr v6, v9

    move v8, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "at index "

    invoke-static {p1, v3}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_4

    aget-object p0, p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfto;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/xxx/zzfto;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    div-int/lit8 v2, v2, 0x2

    invoke-static {v8}, Lcom/google/android/gms/internal/xxx/zzfrw;->n(I)I

    move-result p0

    if-ge p0, v2, :cond_5

    invoke-static {v8, p1}, Lcom/google/android/gms/internal/xxx/zzfrw;->q(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrw;

    move-result-object p0

    return-object p0

    :cond_5
    array-length p0, p1

    shr-int/lit8 v1, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    if-ge v8, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_7
    move-object v4, p1

    new-instance p0, Lcom/google/android/gms/internal/xxx/zzfth;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/xxx/zzfth;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object p0

    :cond_8
    aget-object p0, p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfto;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/xxx/zzfto;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    sget-object p0, Lcom/google/android/gms/internal/xxx/zzfth;->m:Lcom/google/android/gms/internal/xxx/zzfth;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzfrw;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/google/android/gms/internal/xxx/zzfth;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfrw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/google/android/gms/internal/xxx/zzfth;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfrw;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/xxx/zzftn;->c(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzftn;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public i()Lcom/google/android/gms/internal/xxx/zzfrr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfrw;->e:Lcom/google/android/gms/internal/xxx/zzfrr;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfrw;->o()Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfrw;->e:Lcom/google/android/gms/internal/xxx/zzfrr;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfrm;->j()Lcom/google/android/gms/internal/xxx/zzftr;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/android/gms/internal/xxx/zzfrr;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfrm;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfrr;->e:Lcom/google/android/gms/internal/xxx/zzfts;

    array-length v1, v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfrr;->o(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v0

    return-object v0
.end method

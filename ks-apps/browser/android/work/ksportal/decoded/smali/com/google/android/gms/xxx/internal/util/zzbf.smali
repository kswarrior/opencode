.class public final Lcom/google/android/gms/xxx/internal/util/zzbf;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[D

.field public final c:[D

.field public final d:[I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/internal/util/zzbd;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/xxx/internal/util/zzbd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/xxx/internal/util/zzbd;->a:Ljava/util/ArrayList;

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/xxx/internal/util/zzbf;->a:[Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/xxx/internal/util/zzbd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [D

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/google/android/gms/xxx/internal/util/zzbf;->b:[D

    iget-object p1, p1, Lcom/google/android/gms/xxx/internal/util/zzbd;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [D

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/xxx/internal/util/zzbf;->c:[D

    new-array p1, v0, [I

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/util/zzbf;->d:[I

    iput v4, p0, Lcom/google/android/gms/xxx/internal/util/zzbf;->e:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/util/zzbf;->a:[Ljava/lang/String;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/google/android/gms/xxx/internal/util/zzbc;

    aget-object v5, v1, v2

    iget-object v4, p0, Lcom/google/android/gms/xxx/internal/util/zzbf;->c:[D

    aget-wide v6, v4, v2

    iget-object v4, p0, Lcom/google/android/gms/xxx/internal/util/zzbf;->b:[D

    aget-wide v8, v4, v2

    iget-object v4, p0, Lcom/google/android/gms/xxx/internal/util/zzbf;->d:[I

    aget v12, v4, v2

    int-to-double v10, v12

    iget v4, p0, Lcom/google/android/gms/xxx/internal/util/zzbf;->e:I

    int-to-double v13, v4

    div-double/2addr v10, v13

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/xxx/internal/util/zzbc;-><init>(Ljava/lang/String;DDDI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final zzb(D)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/xxx/internal/util/zzbf;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/xxx/internal/util/zzbf;->e:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/util/zzbf;->c:[D

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-wide v2, v1, v0

    cmpg-double v1, v2, p1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/util/zzbf;->b:[D

    aget-wide v4, v1, v0

    cmpg-double v1, p1, v4

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/util/zzbf;->d:[I

    aget v4, v1, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v0

    :cond_0
    cmpg-double v1, p1, v2

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.class public final Lcom/google/android/gms/xxx/internal/util/zzbd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/util/zzbd;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/util/zzbd;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/util/zzbd;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;DD)Lcom/google/android/gms/xxx/internal/util/zzbd;
    .locals 9

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/util/zzbd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/xxx/internal/util/zzbd;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/android/gms/xxx/internal/util/zzbd;->c:Ljava/util/ArrayList;

    if-ge v0, v2, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpg-double v2, p2, v5

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    cmpl-double v2, v5, p2

    if-nez v2, :cond_1

    cmpg-double v2, p4, v7

    if-ltz v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/xxx/internal/util/zzbf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/xxx/internal/util/zzbf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/xxx/internal/util/zzbf;-><init>(Lcom/google/android/gms/xxx/internal/util/zzbd;)V

    return-object v0
.end method

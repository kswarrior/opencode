.class final Lcom/google/android/gms/internal/xxx/zzkt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zztv;
.implements Lcom/google/android/gms/internal/xxx/zzqm;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzkv;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzkx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzkx;Lcom/google/android/gms/internal/xxx/zzkv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzkt;->b:Lcom/google/android/gms/internal/xxx/zzkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzkt;->a:Lcom/google/android/gms/internal/xxx/zzkv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zztl;)Landroid/util/Pair;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkt;->a:Lcom/google/android/gms/internal/xxx/zzkv;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzkv;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzkv;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zztl;

    iget-wide v3, v3, Lcom/google/android/gms/internal/xxx/zzbx;->d:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/xxx/zzbx;->d:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzkv;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzbx;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/xxx/zztl;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zztl;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    :cond_3
    iget p1, v0, Lcom/google/android/gms/internal/xxx/zzkv;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/xxx/zzkt;->a(Lcom/google/android/gms/internal/xxx/zztl;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzkt;->b:Lcom/google/android/gms/internal/xxx/zzkx;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzkx;->i:Lcom/google/android/gms/internal/xxx/zzei;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzks;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/xxx/zzks;-><init>(Lcom/google/android/gms/internal/xxx/zzkt;Landroid/util/Pair;Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/xxx/zzei;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final n(ILcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/xxx/zzkt;->a(Lcom/google/android/gms/internal/xxx/zztl;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzkt;->b:Lcom/google/android/gms/internal/xxx/zzkx;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzkx;->i:Lcom/google/android/gms/internal/xxx/zzei;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzkp;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/xxx/zzkp;-><init>(Lcom/google/android/gms/internal/xxx/zzkt;Landroid/util/Pair;Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/xxx/zzei;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/xxx/zzkt;->a(Lcom/google/android/gms/internal/xxx/zztl;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzkt;->b:Lcom/google/android/gms/internal/xxx/zzkx;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzkx;->i:Lcom/google/android/gms/internal/xxx/zzei;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzko;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzko;-><init>(Lcom/google/android/gms/internal/xxx/zzkt;Landroid/util/Pair;Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;Ljava/io/IOException;Z)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/xxx/zzei;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final u(ILcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zzth;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/xxx/zzkt;->a(Lcom/google/android/gms/internal/xxx/zztl;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzkt;->b:Lcom/google/android/gms/internal/xxx/zzkx;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzkx;->i:Lcom/google/android/gms/internal/xxx/zzei;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzkr;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/xxx/zzkr;-><init>(Lcom/google/android/gms/internal/xxx/zzkt;Landroid/util/Pair;Lcom/google/android/gms/internal/xxx/zzth;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/xxx/zzei;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w(ILcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/xxx/zzkt;->a(Lcom/google/android/gms/internal/xxx/zztl;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzkt;->b:Lcom/google/android/gms/internal/xxx/zzkx;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzkx;->i:Lcom/google/android/gms/internal/xxx/zzei;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzkq;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/xxx/zzkq;-><init>(Lcom/google/android/gms/internal/xxx/zzkt;Landroid/util/Pair;Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/xxx/zzei;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

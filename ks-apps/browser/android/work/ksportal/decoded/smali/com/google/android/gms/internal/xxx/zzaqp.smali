.class public final Lcom/google/android/gms/internal/xxx/zzaqp;
.super Lcom/google/android/gms/internal/xxx/zzaqo;


# static fields
.field public static final synthetic I:I


# virtual methods
.method public final j(Lcom/google/android/gms/internal/xxx/zzarr;Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzano;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzarr;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzaqo;->y:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzarr;->a()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzaqo;->j(Lcom/google/android/gms/internal/xxx/zzarr;Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzano;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzasj;

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/xxx/zzasj;-><init>(Lcom/google/android/gms/internal/xxx/zzarr;Lcom/google/android/gms/internal/xxx/zzano;I)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzaqo;->j(Lcom/google/android/gms/internal/xxx/zzarr;Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzano;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

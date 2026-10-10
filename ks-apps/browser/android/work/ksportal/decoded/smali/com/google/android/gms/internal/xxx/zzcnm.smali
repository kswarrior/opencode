.class final Lcom/google/android/gms/internal/xxx/zzcnm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfvn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzcno;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcno;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcnm;->a:Lcom/google/android/gms/internal/xxx/zzcno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcnm;->a:Lcom/google/android/gms/internal/xxx/zzcno;

    iget-object v7, p1, Lcom/google/android/gms/internal/xxx/zzcno;->k:Lcom/google/android/gms/internal/xxx/zzfaj;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzcno;->j:Lcom/google/android/gms/internal/xxx/zzfgf;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzcno;->h:Lcom/google/android/gms/internal/xxx/zzezr;

    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzcno;->i:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-object v6, v2, Lcom/google/android/gms/internal/xxx/zzezf;->c:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzfgf;->b(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzcno;->c:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbzc;->j(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lcom/google/android/gms/internal/xxx/zzfaj;->b(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

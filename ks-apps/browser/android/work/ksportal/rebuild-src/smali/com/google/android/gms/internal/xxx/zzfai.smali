.class final Lcom/google/android/gms/internal/xxx/zzfai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfvn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzcfb;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzfgj;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzebc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcfb;Lcom/google/android/gms/internal/xxx/zzfgj;Lcom/google/android/gms/internal/xxx/zzebc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfai;->a:Lcom/google/android/gms/internal/xxx/zzcfb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfai;->b:Lcom/google/android/gms/internal/xxx/zzfgj;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfai;->c:Lcom/google/android/gms/internal/xxx/zzebc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfai;->a:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcfb;->d()Lcom/google/android/gms/internal/xxx/zzezf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzezf;->j0:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfai;->b:Lcom/google/android/gms/internal/xxx/zzfgj;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/xxx/zzfgj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzffq;)V

    return-void

    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/xxx/zzebe;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzP()Lcom/google/android/gms/internal/xxx/zzezi;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzezi;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbzc;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->m5:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcfb;->d()Lcom/google/android/gms/internal/xxx/zzezf;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/xxx/zzezf;->T:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    const/4 v1, 0x2

    :goto_1
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzebe;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfai;->c:Lcom/google/android/gms/internal/xxx/zzebc;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/xxx/zzebc;->c(Lcom/google/android/gms/internal/xxx/zzebe;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

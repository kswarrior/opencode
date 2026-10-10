.class public final Lcom/google/android/gms/internal/xxx/zzdwn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfwc;

.field public final b:Lcom/google/android/gms/internal/xxx/zzdvt;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgvi;

.field public final d:Lcom/google/android/gms/internal/xxx/zzfft;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/xxx/zzbzz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfwc;Lcom/google/android/gms/internal/xxx/zzdvt;Lcom/google/android/gms/internal/xxx/zzgvi;Lcom/google/android/gms/internal/xxx/zzfft;Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdwn;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdwn;->b:Lcom/google/android/gms/internal/xxx/zzdvt;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdwn;->c:Lcom/google/android/gms/internal/xxx/zzgvi;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdwn;->d:Lcom/google/android/gms/internal/xxx/zzfft;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzdwn;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzdwn;->f:Lcom/google/android/gms/internal/xxx/zzbzz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzbug;Lcom/google/android/gms/internal/xxx/zzdwm;Lcom/google/android/gms/internal/xxx/zzdwm;Lcom/google/android/gms/internal/xxx/zzfuy;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzbug;->g:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzy(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdwn;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzdwc;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/xxx/zzdwc;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfvu;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/xxx/zzfvu;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/xxx/zzdwm;->a(Lcom/google/android/gms/internal/xxx/zzbug;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzdwd;->a:Lcom/google/android/gms/internal/xxx/zzdwd;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    invoke-static {p2, v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->d(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvi;->r(Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfvi;

    move-result-object p2

    invoke-static {p2, p4, v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdwl;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/google/android/gms/internal/xxx/zzdwl;-><init>(Lcom/google/android/gms/internal/xxx/zzdwn;Lcom/google/android/gms/internal/xxx/zzdwm;Lcom/google/android/gms/internal/xxx/zzbug;Lcom/google/android/gms/internal/xxx/zzfuy;)V

    const-class p1, Lcom/google/android/gms/internal/xxx/zzdwc;

    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->d(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method

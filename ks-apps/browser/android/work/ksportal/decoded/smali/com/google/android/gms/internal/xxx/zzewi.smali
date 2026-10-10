.class public final Lcom/google/android/gms/internal/xxx/zzewi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeww;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfbm;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfvn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfbm;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzewg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzewg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzewi;->c:Lcom/google/android/gms/internal/xxx/zzfvn;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzewi;->a:Lcom/google/android/gms/internal/xxx/zzfbm;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzewi;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/xxx/zzewx;Lcom/google/android/gms/internal/xxx/zzewv;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/xxx/zzewi;->b(Lcom/google/android/gms/internal/xxx/zzewx;Lcom/google/android/gms/internal/xxx/zzewv;Lcom/google/android/gms/internal/xxx/zzcup;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzewx;Lcom/google/android/gms/internal/xxx/zzewv;Lcom/google/android/gms/internal/xxx/zzcup;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 5

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzews;

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzewi;->a:Lcom/google/android/gms/internal/xxx/zzfbm;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzewi;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/xxx/zzews;-><init>(Lcom/google/android/gms/internal/xxx/zzfbm;Lcom/google/android/gms/internal/xxx/zzcup;Ljava/util/concurrent/Executor;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzews;->d:Lcom/google/android/gms/internal/xxx/zzewr;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbdk;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzewr;

    invoke-interface {p3}, Lcom/google/android/gms/internal/xxx/zzcup;->zzg()Lcom/google/android/gms/internal/xxx/zzfaa;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzfaa;->f:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzfaa;->j:Lcom/google/android/gms/xxx/internal/client/zzw;

    invoke-interface {p2, v3, v4, v2}, Lcom/google/android/gms/internal/xxx/zzfbm;->d(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzw;)Lcom/google/android/gms/internal/xxx/zzfbx;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/xxx/zzewr;-><init>(Lcom/google/android/gms/internal/xxx/zzbug;Lcom/google/android/gms/internal/xxx/zzfbw;)V

    iput-object v1, p1, Lcom/google/android/gms/internal/xxx/zzews;->d:Lcom/google/android/gms/internal/xxx/zzewr;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/xxx/zzcup;->zzb()Lcom/google/android/gms/internal/xxx/zzcsm;

    move-result-object v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzfbm;->zza()Lcom/google/android/gms/internal/xxx/zzfbt;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzfdx;->z:Lcom/google/android/gms/internal/xxx/zzfdx;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzcsm;->i:Lcom/google/android/gms/internal/xxx/zzcum;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzcum;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzcsm;->c:Lcom/google/android/gms/internal/xxx/zzfed;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/xxx/zzfdv;->b(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfdx;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzcsj;

    invoke-direct {v3, v1, p2}, Lcom/google/android/gms/internal/xxx/zzcsj;-><init>(Lcom/google/android/gms/internal/xxx/zzcsm;Lcom/google/android/gms/internal/xxx/zzfbt;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfdu;->d(Lcom/google/android/gms/internal/xxx/zzfuy;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzcsk;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/xxx/zzcsk;-><init>(Lcom/google/android/gms/internal/xxx/zzcsm;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzcsm;->j:Ljava/util/concurrent/Executor;

    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzfvi;->r(Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfvi;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzewp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzewp;-><init>(Lcom/google/android/gms/internal/xxx/zzews;)V

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzewo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzewo;-><init>(Lcom/google/android/gms/internal/xxx/zzews;)V

    const-class p1, Lcom/google/android/gms/internal/xxx/zzdwc;

    invoke-static {p2, p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->c(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/xxx/zzewn;->a:Lcom/google/android/gms/internal/xxx/zzewn;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfvi;->r(Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfvi;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzewe;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/xxx/zzewe;-><init>(Lcom/google/android/gms/internal/xxx/zzewi;Lcom/google/android/gms/internal/xxx/zzcup;)V

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzewf;

    invoke-direct {p2}, Lcom/google/android/gms/internal/xxx/zzewf;-><init>()V

    const-class p3, Ljava/lang/Exception;

    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->c(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

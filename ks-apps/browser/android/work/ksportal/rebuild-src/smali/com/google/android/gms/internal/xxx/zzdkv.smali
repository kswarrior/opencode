.class public final Lcom/google/android/gms/internal/xxx/zzdkv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfaa;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/xxx/zzdnk;

.field public final d:Lcom/google/android/gms/internal/xxx/zzdmf;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/xxx/zzdqc;

.field public final g:Lcom/google/android/gms/internal/xxx/zzfen;

.field public final h:Lcom/google/android/gms/internal/xxx/zzfgj;

.field public final i:Lcom/google/android/gms/internal/xxx/zzebc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfaa;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/xxx/zzdnk;Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/internal/xxx/zzfgj;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzdmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdkv;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdkv;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdkv;->c:Lcom/google/android/gms/internal/xxx/zzdnk;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdkv;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzdkv;->f:Lcom/google/android/gms/internal/xxx/zzdqc;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzdkv;->g:Lcom/google/android/gms/internal/xxx/zzfen;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzdkv;->h:Lcom/google/android/gms/internal/xxx/zzfgj;

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzdkv;->i:Lcom/google/android/gms/internal/xxx/zzebc;

    iput-object p9, p0, Lcom/google/android/gms/internal/xxx/zzdkv;->d:Lcom/google/android/gms/internal/xxx/zzdmf;

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/xxx/zzcfq;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbih;->d:Lcom/google/android/gms/internal/xxx/zzbii;

    const-string v1, "/videoClicked"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/xxx/zzcfq;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfq;->zzN()Lcom/google/android/gms/internal/xxx/zzcfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcfi;->h()V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->d3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbih;->n:Lcom/google/android/gms/internal/xxx/zzbii;

    const-string v1, "/getNativeAdViewSignals"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/xxx/zzcfq;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbih;->o:Lcom/google/android/gms/internal/xxx/zzbii;

    const-string v1, "/getNativeClickMeta"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/xxx/zzcfq;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzcfq;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzdkv;->b(Lcom/google/android/gms/internal/xxx/zzcfq;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbih;->g:Lcom/google/android/gms/internal/xxx/zzcdb;

    const-string v1, "/video"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzcfq;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbih;->h:Lcom/google/android/gms/internal/xxx/zzcdc;

    const-string v1, "/videoMeta"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzcfq;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcdo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzcdo;-><init>()V

    const-string v1, "/precache"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzcfq;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbih;->k:Lcom/google/android/gms/internal/xxx/zzbii;

    const-string v1, "/delayPageLoaded"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzcfq;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbih;->i:Lcom/google/android/gms/internal/xxx/zzbhe;

    const-string v1, "/instrument"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzcfq;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbih;->c:Lcom/google/android/gms/internal/xxx/zzbii;

    const-string v1, "/log"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzcfq;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbhj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbhj;-><init>(Lcom/google/android/gms/internal/xxx/zzdcw;)V

    const-string v1, "/click"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzcfq;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdkv;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->b:Lcom/google/android/gms/internal/xxx/zzbkq;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcfq;->zzN()Lcom/google/android/gms/internal/xxx/zzcfi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcfi;->c(Z)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbis;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/xxx/zzbis;-><init>(Lcom/google/android/gms/xxx/internal/zzb;Lcom/google/android/gms/internal/xxx/zzbqs;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;)V

    const-string v1, "/open"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzcfq;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcfq;->zzN()Lcom/google/android/gms/internal/xxx/zzcfi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcfi;->c(Z)V

    :goto_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzn()Lcom/google/android/gms/internal/xxx/zzbxy;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbxy;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbin;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbin;-><init>(Landroid/content/Context;)V

    const-string v1, "/logScionEvent"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzcfq;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    :cond_1
    return-void
.end method

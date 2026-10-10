.class public final Lcom/google/android/gms/internal/xxx/zzctx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcyd;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/xxx/zzfaa;

.field public final f:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public final g:Lcom/google/android/gms/xxx/internal/util/zzg;

.field public final h:Lcom/google/android/gms/internal/xxx/zzdse;

.field public final i:Lcom/google/android/gms/internal/xxx/zzfft;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzfaa;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/xxx/internal/util/zzj;Lcom/google/android/gms/internal/xxx/zzdse;Lcom/google/android/gms/internal/xxx/zzfft;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzctx;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzctx;->e:Lcom/google/android/gms/internal/xxx/zzfaa;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzctx;->f:Lcom/google/android/gms/internal/xxx/zzbzz;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzctx;->g:Lcom/google/android/gms/xxx/internal/util/zzg;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzctx;->h:Lcom/google/android/gms/internal/xxx/zzdse;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzctx;->i:Lcom/google/android/gms/internal/xxx/zzfft;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzctx;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/internal/xxx/zzbug;)V
    .locals 6

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->o3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzctx;->g:Lcom/google/android/gms/xxx/internal/util/zzg;

    invoke-interface {p1}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/xxx/zzbyw;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zza()Lcom/google/android/gms/xxx/internal/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzctx;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzctx;->f:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzctx;->e:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzfaa;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzctx;->i:Lcom/google/android/gms/internal/xxx/zzfft;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/xxx/internal/zze;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbyw;Lcom/google/android/gms/internal/xxx/zzfft;)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->K4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzctx;->j:Ljava/lang/String;

    const-string v0, "app_open_ad"

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzctx;->h:Lcom/google/android/gms/internal/xxx/zzdse;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzdse;->b()V

    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/xxx/zzezr;)V
    .locals 0

    return-void
.end method

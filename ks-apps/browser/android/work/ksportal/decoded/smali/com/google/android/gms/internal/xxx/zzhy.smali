.class final Lcom/google/android/gms/internal/xxx/zzhy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzkh;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzlk;

.field public final e:Lcom/google/android/gms/internal/xxx/zzhx;

.field public f:Lcom/google/android/gms/internal/xxx/zzle;

.field public g:Lcom/google/android/gms/internal/xxx/zzkh;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzhx;Lcom/google/android/gms/internal/xxx/zzdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzhy;->e:Lcom/google/android/gms/internal/xxx/zzhx;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzlk;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/xxx/zzlk;-><init>(Lcom/google/android/gms/internal/xxx/zzdz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzhy;->c:Lcom/google/android/gms/internal/xxx/zzlk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzhy;->h:Z

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/gms/internal/xxx/zzci;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzhy;->g:Lcom/google/android/gms/internal/xxx/zzkh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzkh;->i(Lcom/google/android/gms/internal/xxx/zzci;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzhy;->g:Lcom/google/android/gms/internal/xxx/zzkh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzkh;->zzc()Lcom/google/android/gms/internal/xxx/zzci;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzhy;->c:Lcom/google/android/gms/internal/xxx/zzlk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzlk;->i(Lcom/google/android/gms/internal/xxx/zzci;)V

    return-void
.end method

.method public final zza()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/xxx/zzci;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzhy;->g:Lcom/google/android/gms/internal/xxx/zzkh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzkh;->zzc()Lcom/google/android/gms/internal/xxx/zzci;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzhy;->c:Lcom/google/android/gms/internal/xxx/zzlk;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzlk;->h:Lcom/google/android/gms/internal/xxx/zzci;

    :goto_0
    return-object v0
.end method

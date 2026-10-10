.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdkk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcgm;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzdkv;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzcfb;

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zzcak;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdkv;Lcom/google/android/gms/internal/xxx/zzcfb;Lcom/google/android/gms/internal/xxx/zzcak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdkk;->c:Lcom/google/android/gms/internal/xxx/zzdkv;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdkk;->e:Lcom/google/android/gms/internal/xxx/zzcfb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdkk;->f:Lcom/google/android/gms/internal/xxx/zzcak;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdkk;->c:Lcom/google/android/gms/internal/xxx/zzdkv;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdkv;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzfaa;->a:Lcom/google/android/gms/xxx/internal/client/zzfl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdkk;->e:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzq()Lcom/google/android/gms/internal/xxx/zzcfx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzq()Lcom/google/android/gms/internal/xxx/zzcfx;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfaa;->a:Lcom/google/android/gms/xxx/internal/client/zzfl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcfx;->G4(Lcom/google/android/gms/xxx/internal/client/zzfl;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdkk;->f:Lcom/google/android/gms/internal/xxx/zzcak;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcak;->c()V

    return-void
.end method

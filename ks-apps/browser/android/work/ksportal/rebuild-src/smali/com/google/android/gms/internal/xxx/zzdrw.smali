.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdrw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdse;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzfff;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdse;Lcom/google/android/gms/internal/xxx/zzfff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdrw;->a:Lcom/google/android/gms/internal/xxx/zzdse;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdrw;->b:Lcom/google/android/gms/internal/xxx/zzfff;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdrw;->a:Lcom/google/android/gms/internal/xxx/zzdse;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdse;->e:Lcom/google/android/gms/internal/xxx/zzcal;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzcal;->a(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdrw;->b:Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/xxx/zzfff;->zzf(Z)Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzfff;->zzl()Lcom/google/android/gms/internal/xxx/zzffj;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdse;->p:Lcom/google/android/gms/internal/xxx/zzfft;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfft;->b(Lcom/google/android/gms/internal/xxx/zzffj;)V

    const/4 v0, 0x0

    return-object v0
.end method

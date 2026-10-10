.class public final synthetic Lcom/google/android/gms/internal/xxx/zzecu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzecw;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzcfb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzecw;Lcom/google/android/gms/internal/xxx/zzcfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzecu;->c:Lcom/google/android/gms/internal/xxx/zzecw;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzecu;->e:Lcom/google/android/gms/internal/xxx/zzcfb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzecu;->c:Lcom/google/android/gms/internal/xxx/zzecw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzecu;->e:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzY()V

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzq()Lcom/google/android/gms/internal/xxx/zzcfx;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzecw;->d:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->a:Lcom/google/android/gms/xxx/internal/client/zzfl;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzcfx;->G4(Lcom/google/android/gms/xxx/internal/client/zzfl;)V

    :cond_0
    return-void
.end method

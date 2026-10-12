.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcfd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzcfi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfd;->c:Lcom/google/android/gms/internal/xxx/zzcfi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfd;->c:Lcom/google/android/gms/internal/xxx/zzcfi;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->h0()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->i()Lcom/google/android/gms/xxx/internal/overlay/zzl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->zzy()V

    :cond_0
    return-void
.end method

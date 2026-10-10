.class final Lcom/google/android/gms/internal/xxx/zzbhy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfvn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzcfb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcfb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbhy;->a:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/xxx/internal/util/zzby;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbhy;->a:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzn()Lcom/google/android/gms/internal/xxx/zzbzz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/xxx/internal/util/zzby;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/xxx/zzfwb;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

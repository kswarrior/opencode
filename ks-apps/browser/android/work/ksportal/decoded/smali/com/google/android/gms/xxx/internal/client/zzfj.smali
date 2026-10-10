.class public final Lcom/google/android/gms/xxx/internal/client/zzfj;
.super Lcom/google/android/gms/internal/xxx/zzbgg;


# instance fields
.field public final c:Lcom/google/android/gms/xxx/formats/ShouldDelayBannerRenderingListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/formats/ShouldDelayBannerRenderingListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbgg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzfj;->c:Lcom/google/android/gms/xxx/formats/ShouldDelayBannerRenderingListener;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzfj;->c:Lcom/google/android/gms/xxx/formats/ShouldDelayBannerRenderingListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/xxx/formats/ShouldDelayBannerRenderingListener;->shouldDelayBannerRendering(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

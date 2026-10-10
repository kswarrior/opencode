.class public final Lcom/google/android/gms/xxx/query/ReportingInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/xxx/query/ReportingInfo$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzbss;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/query/ReportingInfo$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbss;

    iget-object p1, p1, Lcom/google/android/gms/xxx/query/ReportingInfo$Builder;->a:Lcom/google/android/gms/internal/xxx/zzbsr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbss;-><init>(Lcom/google/android/gms/internal/xxx/zzbsr;)V

    iput-object v0, p0, Lcom/google/android/gms/xxx/query/ReportingInfo;->a:Lcom/google/android/gms/internal/xxx/zzbss;

    return-void
.end method


# virtual methods
.method public recordClick(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/query/ReportingInfo;->a:Lcom/google/android/gms/internal/xxx/zzbss;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbss;->a(Ljava/util/List;)V

    return-void
.end method

.method public recordImpression(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/query/ReportingInfo;->a:Lcom/google/android/gms/internal/xxx/zzbss;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbss;->b(Ljava/util/List;)V

    return-void
.end method

.method public reportTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/query/ReportingInfo;->a:Lcom/google/android/gms/internal/xxx/zzbss;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbss;->b:Lcom/google/android/gms/internal/xxx/zzbyk;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbyk;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to call remote method."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to get internal reporting info generator."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateClickUrl(Landroid/net/Uri;Lcom/google/android/gms/xxx/query/UpdateClickUrlCallback;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/xxx/query/UpdateClickUrlCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/query/ReportingInfo;->a:Lcom/google/android/gms/internal/xxx/zzbss;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzbss;->c(Landroid/net/Uri;Lcom/google/android/gms/xxx/query/UpdateClickUrlCallback;)V

    return-void
.end method

.method public updateImpressionUrls(Ljava/util/List;Lcom/google/android/gms/xxx/query/UpdateImpressionUrlsCallback;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/xxx/query/UpdateImpressionUrlsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/android/gms/xxx/query/UpdateImpressionUrlsCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/query/ReportingInfo;->a:Lcom/google/android/gms/internal/xxx/zzbss;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzbss;->d(Ljava/util/List;Lcom/google/android/gms/xxx/query/UpdateImpressionUrlsCallback;)V

    return-void
.end method

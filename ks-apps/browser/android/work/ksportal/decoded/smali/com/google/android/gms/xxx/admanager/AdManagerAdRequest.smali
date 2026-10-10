.class public final Lcom/google/android/gms/xxx/admanager/AdManagerAdRequest;
.super Lcom/google/android/gms/xxx/AdRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/xxx/admanager/AdManagerAdRequest$Builder;
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/admanager/AdManagerAdRequest$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/xxx/AdRequest;-><init>(Lcom/google/android/gms/xxx/AdRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public getCustomTargeting()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/AdRequest;->a:Lcom/google/android/gms/xxx/internal/client/zzdx;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/client/zzdx;->zze()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherProvidedId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/AdRequest;->a:Lcom/google/android/gms/xxx/internal/client/zzdx;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/client/zzdx;->zzl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

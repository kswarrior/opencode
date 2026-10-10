.class public final Lcom/google/android/gms/xxx/admanager/AdManagerAdRequest$Builder;
.super Lcom/google/android/gms/xxx/AdRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/xxx/admanager/AdManagerAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/xxx/AdRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addCategoryExclusion(Ljava/lang/String;)Lcom/google/android/gms/xxx/admanager/AdManagerAdRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/AdRequest$Builder;->a:Lcom/google/android/gms/xxx/internal/client/zzdw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/internal/client/zzdw;->zzp(Ljava/lang/String;)V

    return-object p0
.end method

.method public addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/xxx/admanager/AdManagerAdRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/AdRequest$Builder;->a:Lcom/google/android/gms/xxx/internal/client/zzdw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/xxx/internal/client/zzdw;->zzr(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/xxx/admanager/AdManagerAdRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/xxx/admanager/AdManagerAdRequest$Builder;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/xxx/AdRequest$Builder;->a:Lcom/google/android/gms/xxx/internal/client/zzdw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/xxx/internal/client/zzdw;->zzr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/android/gms/xxx/AdRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/xxx/admanager/AdManagerAdRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/android/gms/xxx/admanager/AdManagerAdRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/xxx/admanager/AdManagerAdRequest;

    invoke-direct {v0, p0}, Lcom/google/android/gms/xxx/admanager/AdManagerAdRequest;-><init>(Lcom/google/android/gms/xxx/admanager/AdManagerAdRequest$Builder;)V

    return-object v0
.end method

.method public setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/xxx/admanager/AdManagerAdRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/AdRequest$Builder;->a:Lcom/google/android/gms/xxx/internal/client/zzdw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/internal/client/zzdw;->zzE(Ljava/lang/String;)V

    return-object p0
.end method

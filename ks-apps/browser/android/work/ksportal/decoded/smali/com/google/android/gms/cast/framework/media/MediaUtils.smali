.class public Lcom/google/android/gms/cast/framework/media/MediaUtils;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/cast/MediaInfo;)Landroid/net/Uri;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/MediaMetadata;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/images/WebImage;

    invoke-virtual {p0}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

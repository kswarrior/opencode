.class public abstract synthetic Lz2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# direct methods
.method public static bridge synthetic a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

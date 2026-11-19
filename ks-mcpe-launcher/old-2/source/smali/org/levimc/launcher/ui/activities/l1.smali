.class public final synthetic Lorg/levimc/launcher/ui/activities/l1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/ui/activities/GameDownloadActivity$PlayRequest;
.implements Landroidx/activity/result/ActivityResultCallback;


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->w0(Landroidx/activity/result/ActivityResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run(Lorg/levimc/launcher/core/play/PlayClient;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->N(Lorg/levimc/launcher/core/play/PlayClient;)Lorg/levimc/launcher/core/play/PlayClient$AppDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

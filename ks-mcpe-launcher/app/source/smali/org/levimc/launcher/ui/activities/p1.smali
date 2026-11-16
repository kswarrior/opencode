.class public final synthetic Lorg/levimc/launcher/ui/activities/p1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/util/ApkImportManager$OnImportCompleteListener;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lorg/levimc/launcher/ui/widget/SegmentedControl$OnSegmentSelectedListener;
.implements Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/activities/p1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/p1;->d:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/p1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/p1;->d:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 7
    .line 8
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->Q(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Landroidx/activity/result/ActivityResult;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/p1;->d:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 15
    .line 16
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->w(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Landroidx/activity/result/ActivityResult;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onImportComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/p1;->d:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->P(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSegmentSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/p1;->d:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->O(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSelect(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/p1;->d:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->J(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

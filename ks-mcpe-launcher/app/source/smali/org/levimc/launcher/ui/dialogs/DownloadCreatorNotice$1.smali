.class Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice$1;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice$1;->this$0:Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice$1;->this$0:Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;

    .line 2
    .line 3
    const/high16 v0, 0x42c00000    # 96.0f

    .line 4
    .line 5
    invoke-static {p2, v0}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->d(Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice$1;->this$0:Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->c(Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice$1;->this$0:Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;

    .line 20
    .line 21
    const/high16 v2, 0x41c00000    # 24.0f

    .line 22
    .line 23
    invoke-static {v1, v2}, Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;->d(Lorg/levimc/launcher/ui/dialogs/DownloadCreatorNotice;F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.class Lorg/levimc/launcher/ui/activities/ContentListActivity$14;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/core/content/StructureExtractor$ExtractionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/ContentListActivity;->exportStructureToFile(Lorg/levimc/launcher/core/content/WorldItem;Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

.field final synthetic val$structure:Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$14;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$14;->val$structure:Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/activities/ContentListActivity$14;Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity$14;->lambda$onComplete$0(Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/activities/ContentListActivity$14;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity$14;->lambda$onError$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onComplete$0(Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$14;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->y0(Lorg/levimc/launcher/ui/activities/ContentListActivity;)Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->loadingOverlay:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$14;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 15
    .line 16
    sget v1, Lorg/levimc/launcher/R$string;->structure_exported:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$onError$1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$14;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->y0(Lorg/levimc/launcher/ui/activities/ContentListActivity;)Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/levimc/launcher/ui/activities/ContentListActivity$ContentListViews;->loadingOverlay:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$14;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onComplete(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$14;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$14;->val$structure:Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;

    .line 4
    .line 5
    new-instance v0, Lorg/levimc/launcher/ui/activities/k;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, p2, v1}, Lorg/levimc/launcher/ui/activities/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$14;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/ui/activities/k;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/activities/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

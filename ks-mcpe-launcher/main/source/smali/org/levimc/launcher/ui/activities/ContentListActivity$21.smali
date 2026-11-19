.class Lorg/levimc/launcher/ui/activities/ContentListActivity$21;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/ContentListActivity;->transferWorldBatch(Ljava/util/List;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

.field final synthetic val$failed:I

.field final synthetic val$index:I

.field final synthetic val$items:Ljava/util/List;

.field final synthetic val$success:I

.field final synthetic val$targetType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/util/List;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$21;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$21;->val$items:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$21;->val$targetType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 6
    .line 7
    iput p4, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$21;->val$index:I

    .line 8
    .line 9
    iput p5, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$21;->val$success:I

    .line 10
    .line 11
    iput p6, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$21;->val$failed:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/activities/ContentListActivity$21;Ljava/util/List;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;III)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/ui/activities/ContentListActivity$21;->lambda$onSuccess$0(Ljava/util/List;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/activities/ContentListActivity$21;Ljava/util/List;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;III)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/ui/activities/ContentListActivity$21;->lambda$onError$1(Ljava/util/List;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onError$1(Ljava/util/List;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$21;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    add-int/lit8 v3, p3, 0x1

    .line 4
    .line 5
    add-int/lit8 v5, p5, 0x1

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v4, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->U0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/util/List;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;III)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onSuccess$0(Ljava/util/List;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$21;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    add-int/lit8 v3, p3, 0x1

    .line 4
    .line 5
    add-int/lit8 v4, p4, 0x1

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v5, p5

    .line 10
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->U0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/util/List;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;III)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$21;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$21;->val$items:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$21;->val$targetType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 6
    .line 7
    iget v4, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$21;->val$index:I

    .line 8
    .line 9
    iget v5, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$21;->val$success:I

    .line 10
    .line 11
    iget v6, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$21;->val$failed:I

    .line 12
    .line 13
    new-instance v0, Lorg/levimc/launcher/ui/activities/i0;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/ui/activities/i0;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity$21;Ljava/util/List;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$21;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$21;->val$items:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$21;->val$targetType:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 6
    .line 7
    iget v4, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$21;->val$index:I

    .line 8
    .line 9
    iget v5, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$21;->val$success:I

    .line 10
    .line 11
    iget v6, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$21;->val$failed:I

    .line 12
    .line 13
    new-instance v0, Lorg/levimc/launcher/ui/activities/i0;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/ui/activities/i0;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity$21;Ljava/util/List;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

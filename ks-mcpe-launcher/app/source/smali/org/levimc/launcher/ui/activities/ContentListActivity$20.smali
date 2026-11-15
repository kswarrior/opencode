.class Lorg/levimc/launcher/ui/activities/ContentListActivity$20;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/ContentListActivity;->deletePackBatch(Ljava/util/List;III)V
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


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$20;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$20;->val$items:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$20;->val$index:I

    .line 6
    .line 7
    iput p4, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$20;->val$success:I

    .line 8
    .line 9
    iput p5, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$20;->val$failed:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/activities/ContentListActivity$20;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/ContentListActivity$20;->lambda$onError$1(Ljava/util/List;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/activities/ContentListActivity$20;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/ContentListActivity$20;->lambda$onSuccess$0(Ljava/util/List;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onError$1(Ljava/util/List;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$20;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    add-int/lit8 p4, p4, 0x1

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->A0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/util/List;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onSuccess$0(Ljava/util/List;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$20;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->A0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/util/List;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$20;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$20;->val$items:Ljava/util/List;

    .line 4
    .line 5
    iget v3, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$20;->val$index:I

    .line 6
    .line 7
    iget v4, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$20;->val$success:I

    .line 8
    .line 9
    iget v5, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$20;->val$failed:I

    .line 10
    .line 11
    new-instance v0, Lorg/levimc/launcher/ui/activities/g0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/ui/activities/g0;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity$20;Ljava/util/List;IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$20;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$20;->val$items:Ljava/util/List;

    .line 4
    .line 5
    iget v3, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$20;->val$index:I

    .line 6
    .line 7
    iget v4, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$20;->val$success:I

    .line 8
    .line 9
    iget v5, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$20;->val$failed:I

    .line 10
    .line 11
    new-instance v0, Lorg/levimc/launcher/ui/activities/g0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/ui/activities/g0;-><init>(Lorg/levimc/launcher/ui/activities/ContentListActivity$20;Ljava/util/List;IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

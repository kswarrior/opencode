.class Lorg/levimc/launcher/ui/activities/ContentListActivity$18;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/ContentListActivity;->exportPackBatch(Landroid/net/Uri;Ljava/util/List;IIILjava/util/Set;)V
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

.field final synthetic val$treeUri:Landroid/net/Uri;

.field final synthetic val$usedNames:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroid/net/Uri;Ljava/util/List;IIILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$18;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$18;->val$treeUri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$18;->val$items:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$18;->val$index:I

    .line 8
    .line 9
    iput p5, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$18;->val$success:I

    .line 10
    .line 11
    iput p6, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$18;->val$failed:I

    .line 12
    .line 13
    iput-object p7, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$18;->val$usedNames:Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$18;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$18;->val$treeUri:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$18;->val$items:Ljava/util/List;

    .line 6
    .line 7
    iget p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$18;->val$index:I

    .line 8
    .line 9
    add-int/lit8 v3, p1, 0x1

    .line 10
    .line 11
    iget v4, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$18;->val$success:I

    .line 12
    .line 13
    iget p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$18;->val$failed:I

    .line 14
    .line 15
    add-int/lit8 v5, p1, 0x1

    .line 16
    .line 17
    iget-object v6, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$18;->val$usedNames:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->t0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroid/net/Uri;Ljava/util/List;IIILjava/util/Set;)V

    .line 20
    .line 21
    .line 22
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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$18;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$18;->val$treeUri:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$18;->val$items:Ljava/util/List;

    .line 6
    .line 7
    iget p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$18;->val$index:I

    .line 8
    .line 9
    add-int/lit8 v3, p1, 0x1

    .line 10
    .line 11
    iget p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$18;->val$success:I

    .line 12
    .line 13
    add-int/lit8 v4, p1, 0x1

    .line 14
    .line 15
    iget v5, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$18;->val$failed:I

    .line 16
    .line 17
    iget-object v6, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$18;->val$usedNames:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->t0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroid/net/Uri;Ljava/util/List;IIILjava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

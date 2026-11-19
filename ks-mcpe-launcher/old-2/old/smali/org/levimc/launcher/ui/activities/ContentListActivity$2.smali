.class Lorg/levimc/launcher/ui/activities/ContentListActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/levimc/launcher/ui/adapter/WorldsAdapter$OnWorldActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/ContentListActivity;->setupWorldsRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWorldBackup(Lorg/levimc/launcher/core/content/WorldItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->q0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/WorldItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWorldDelete(Lorg/levimc/launcher/core/content/WorldItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->B0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/WorldItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWorldEdit(Lorg/levimc/launcher/core/content/WorldItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->x0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/WorldItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWorldExport(Lorg/levimc/launcher/core/content/WorldItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->J0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/WorldItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWorldExtractStructures(Lorg/levimc/launcher/core/content/WorldItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->C0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/WorldItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWorldTransfer(Lorg/levimc/launcher/core/content/WorldItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->H0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/WorldItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

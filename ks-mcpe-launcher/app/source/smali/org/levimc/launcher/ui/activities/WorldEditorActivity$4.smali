.class Lorg/levimc/launcher/ui/activities/WorldEditorActivity$4;
.super Landroidx/recyclerview/widget/u1;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->buildRecords()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->r3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->p3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->A3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

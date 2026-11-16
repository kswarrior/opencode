.class Lorg/levimc/launcher/ui/activities/WorldEditorActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/ui/world/WorldMapView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->buildMap()V
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
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->p3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->v3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public inspect(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->z3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public moved(DDF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->u3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-wide p1, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->centerX:D

    .line 8
    .line 9
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->u3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-wide p3, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->centerZ:D

    .line 16
    .line 17
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->u3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput p5, p1, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->scale:F

    .line 24
    .line 25
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->p3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->B3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

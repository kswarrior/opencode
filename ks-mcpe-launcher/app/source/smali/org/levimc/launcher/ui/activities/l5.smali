.class public final synthetic Lorg/levimc/launcher/ui/activities/l5;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/l5;->a:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 5
    .line 6
    iput p2, p0, Lorg/levimc/launcher/ui/activities/l5;->b:I

    .line 7
    .line 8
    iput p3, p0, Lorg/levimc/launcher/ui/activities/l5;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/levimc/launcher/ui/activities/l5;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/l5;->d:Z

    .line 2
    .line 3
    check-cast p1, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/l5;->a:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 6
    .line 7
    iget v2, p0, Lorg/levimc/launcher/ui/activities/l5;->b:I

    .line 8
    .line 9
    iget v3, p0, Lorg/levimc/launcher/ui/activities/l5;->c:I

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->p1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;IIZ[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public final synthetic Lorg/levimc/launcher/ui/activities/w4;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/w4;->a:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 5
    .line 6
    iput p2, p0, Lorg/levimc/launcher/ui/activities/w4;->b:I

    .line 7
    .line 8
    iput p3, p0, Lorg/levimc/launcher/ui/activities/w4;->c:I

    .line 9
    .line 10
    iput p4, p0, Lorg/levimc/launcher/ui/activities/w4;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/w4;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/levimc/launcher/ui/activities/w4;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/w4;->a:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 6
    .line 7
    iget v3, p0, Lorg/levimc/launcher/ui/activities/w4;->b:I

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->d2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;III)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

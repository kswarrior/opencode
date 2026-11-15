.class public final synthetic Lorg/levimc/launcher/ui/activities/l4;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

.field public final synthetic d:I

.field public final synthetic h:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;IIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/l4;->c:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 5
    .line 6
    iput p2, p0, Lorg/levimc/launcher/ui/activities/l4;->d:I

    .line 7
    .line 8
    iput p3, p0, Lorg/levimc/launcher/ui/activities/l4;->h:I

    .line 9
    .line 10
    iput p4, p0, Lorg/levimc/launcher/ui/activities/l4;->p:I

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/ui/activities/l4;->q:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget v3, p0, Lorg/levimc/launcher/ui/activities/l4;->p:I

    .line 2
    .line 3
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/l4;->q:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/l4;->c:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 6
    .line 7
    iget v1, p0, Lorg/levimc/launcher/ui/activities/l4;->d:I

    .line 8
    .line 9
    iget v2, p0, Lorg/levimc/launcher/ui/activities/l4;->h:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->J0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;IIILjava/util/List;Landroid/content/DialogInterface;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

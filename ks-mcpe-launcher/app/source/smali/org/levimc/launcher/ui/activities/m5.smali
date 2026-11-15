.class public final synthetic Lorg/levimc/launcher/ui/activities/m5;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

.field public final synthetic d:I

.field public final synthetic h:I

.field public final synthetic p:I

.field public final synthetic q:[Ljava/lang/String;

.field public final synthetic w:[Ljava/lang/Object;

.field public final synthetic x:Lorg/levimc/launcher/core/content/world/WorldChunk;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;III[Ljava/lang/String;[Ljava/lang/Object;Lorg/levimc/launcher/core/content/world/WorldChunk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/m5;->c:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 5
    .line 6
    iput p2, p0, Lorg/levimc/launcher/ui/activities/m5;->d:I

    .line 7
    .line 8
    iput p3, p0, Lorg/levimc/launcher/ui/activities/m5;->h:I

    .line 9
    .line 10
    iput p4, p0, Lorg/levimc/launcher/ui/activities/m5;->p:I

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/ui/activities/m5;->q:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/ui/activities/m5;->w:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/ui/activities/m5;->x:Lorg/levimc/launcher/core/content/world/WorldChunk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/m5;->w:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v6, p0, Lorg/levimc/launcher/ui/activities/m5;->x:Lorg/levimc/launcher/core/content/world/WorldChunk;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/m5;->c:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 6
    .line 7
    iget v1, p0, Lorg/levimc/launcher/ui/activities/m5;->d:I

    .line 8
    .line 9
    iget v2, p0, Lorg/levimc/launcher/ui/activities/m5;->h:I

    .line 10
    .line 11
    iget v3, p0, Lorg/levimc/launcher/ui/activities/m5;->p:I

    .line 12
    .line 13
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/m5;->q:[Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    move v8, p2

    .line 17
    invoke-static/range {v0 .. v8}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->A0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;III[Ljava/lang/String;[Ljava/lang/Object;Lorg/levimc/launcher/core/content/world/WorldChunk;Landroid/content/DialogInterface;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

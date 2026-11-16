.class public final synthetic Lorg/levimc/launcher/ui/activities/c5;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/ui/activities/WorldEditorActivity$Values;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

.field public final synthetic h:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;IIII)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/levimc/launcher/ui/activities/c5;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/c5;->d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 4
    .line 5
    iput p2, p0, Lorg/levimc/launcher/ui/activities/c5;->h:I

    .line 6
    .line 7
    iput p3, p0, Lorg/levimc/launcher/ui/activities/c5;->p:I

    .line 8
    .line 9
    iput p4, p0, Lorg/levimc/launcher/ui/activities/c5;->q:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept([Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/c5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/levimc/launcher/ui/activities/c5;->p:I

    .line 7
    .line 8
    iget v1, p0, Lorg/levimc/launcher/ui/activities/c5;->q:I

    .line 9
    .line 10
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/c5;->d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 11
    .line 12
    iget v3, p0, Lorg/levimc/launcher/ui/activities/c5;->h:I

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->Y0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;III[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v0, p0, Lorg/levimc/launcher/ui/activities/c5;->p:I

    .line 19
    .line 20
    iget v1, p0, Lorg/levimc/launcher/ui/activities/c5;->q:I

    .line 21
    .line 22
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/c5;->d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 23
    .line 24
    iget v3, p0, Lorg/levimc/launcher/ui/activities/c5;->h:I

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->K0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;III[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

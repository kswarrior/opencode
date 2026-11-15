.class public final synthetic Lorg/levimc/launcher/ui/activities/o4;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/ui/activities/WorldEditorActivity$Values;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

.field public final synthetic h:[B


# direct methods
.method public synthetic constructor <init>(ILorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/ui/activities/o4;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/o4;->d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/o4;->h:[B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/o4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/o4;->d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/o4;->h:[B

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->O2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[B[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/o4;->d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/o4;->h:[B

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->C2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[B[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

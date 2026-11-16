.class public final synthetic Lorg/levimc/launcher/ui/activities/p5;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/activities/p5;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/p5;->d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/p5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/p5;->d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->y2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/p5;->d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->m0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/p5;->d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->L(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

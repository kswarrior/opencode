.class public final synthetic Lorg/levimc/launcher/ui/activities/j5;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(ILorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/ui/activities/j5;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/j5;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/j5;->c:[B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/j5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/j5;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/j5;->c:[B

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->N(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/j5;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/j5;->c:[B

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->H2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/j5;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/j5;->c:[B

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->g1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

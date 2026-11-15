.class public final synthetic Lorg/levimc/launcher/ui/activities/b4;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/ui/activities/b4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/b4;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/b4;->c:Ljava/lang/Object;

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
    iget v0, p0, Lorg/levimc/launcher/ui/activities/b4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/b4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/b4;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->G0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/b4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/b4;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->e0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Landroid/net/Uri;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

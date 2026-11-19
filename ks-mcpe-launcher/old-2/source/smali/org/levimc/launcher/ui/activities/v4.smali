.class public final synthetic Lorg/levimc/launcher/ui/activities/v4;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

.field public final synthetic h:[B


# direct methods
.method public synthetic constructor <init>(ILorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/ui/activities/v4;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/v4;->d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/v4;->h:[B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/v4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/v4;->d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/v4;->h:[B

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->e3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/v4;->d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/v4;->h:[B

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->p2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/v4;->d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/v4;->h:[B

    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->R0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/v4;->d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/v4;->h:[B

    .line 33
    .line 34
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->b0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[B)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

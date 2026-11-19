.class public final synthetic Lorg/levimc/launcher/ui/activities/u4;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/ui/activities/WorldEditorActivity$Values;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lorg/levimc/launcher/core/content/world/WorldLocator$Progress;
.implements Lorg/levimc/launcher/core/content/world/WorldOperations$Progress;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/activities/u4;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/u4;->d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/u4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/u4;->d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->y0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/u4;->d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->h1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/u4;->d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->O1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/u4;->d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->Z0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/u4;->d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->B1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/u4;->d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->j1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/u4;->d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->C(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/u4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/u4;->d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 7
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->F2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/u4;->d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 15
    .line 16
    check-cast p1, Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->Y(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public update(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/u4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/u4;->d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->I0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/u4;->d:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->D1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

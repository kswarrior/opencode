.class public final synthetic Lorg/levimc/launcher/ui/activities/q5;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;III)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/ui/activities/q5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/q5;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 4
    .line 5
    iput p2, p0, Lorg/levimc/launcher/ui/activities/q5;->c:I

    .line 6
    .line 7
    iput p3, p0, Lorg/levimc/launcher/ui/activities/q5;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/q5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/levimc/launcher/ui/activities/q5;->c:I

    .line 7
    .line 8
    iget v1, p0, Lorg/levimc/launcher/ui/activities/q5;->d:I

    .line 9
    .line 10
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/q5;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->I1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget v0, p0, Lorg/levimc/launcher/ui/activities/q5;->c:I

    .line 18
    .line 19
    iget v1, p0, Lorg/levimc/launcher/ui/activities/q5;->d:I

    .line 20
    .line 21
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/q5;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->w2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/q5;->c:I

    .line 29
    .line 30
    iget v1, p0, Lorg/levimc/launcher/ui/activities/q5;->d:I

    .line 31
    .line 32
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/q5;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->b1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;II)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

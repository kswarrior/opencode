.class public final synthetic Lorg/levimc/launcher/ui/activities/n5;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

.field public final synthetic c:Z

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Z[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/ui/activities/n5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/n5;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    iput-boolean p2, p0, Lorg/levimc/launcher/ui/activities/n5;->c:Z

    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/n5;->d:[B

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[BZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/levimc/launcher/ui/activities/n5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/n5;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/n5;->d:[B

    iput-boolean p3, p0, Lorg/levimc/launcher/ui/activities/n5;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/n5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/n5;->d:[B

    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/n5;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 11
    .line 12
    iget-boolean v2, p0, Lorg/levimc/launcher/ui/activities/n5;->c:Z

    .line 13
    .line 14
    invoke-static {v1, v2, v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->h3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Z[B[B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/n5;->c:Z

    .line 19
    .line 20
    check-cast p1, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/n5;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/n5;->d:[B

    .line 25
    .line 26
    invoke-static {v1, v2, v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->f2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[BZ[Ljava/lang/Object;)V

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

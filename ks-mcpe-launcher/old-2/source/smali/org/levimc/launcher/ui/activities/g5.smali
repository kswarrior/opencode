.class public final synthetic Lorg/levimc/launcher/ui/activities/g5;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/ui/activities/g5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/g5;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/g5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/g5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/g5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/g5;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->G2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/g5;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/function/Consumer;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/g5;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 25
    .line 26
    invoke-static {v1, v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->S0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/util/function/Consumer;Ljava/lang/String;)V

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

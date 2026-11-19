.class public final synthetic Lorg/levimc/launcher/ui/activities/r4;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/ui/activities/r4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/r4;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/r4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/r4;->d:Ljava/lang/Object;

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
    iget v0, p0, Lorg/levimc/launcher/ui/activities/r4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/r4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/r4;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->b2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Lorg/levimc/launcher/core/content/world/MapSettings;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/r4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [B

    .line 28
    .line 29
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/r4;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->I(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[B[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

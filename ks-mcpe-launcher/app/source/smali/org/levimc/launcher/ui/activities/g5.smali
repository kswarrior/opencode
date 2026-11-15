.class public final synthetic Lorg/levimc/launcher/ui/activities/g5;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Z[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/levimc/launcher/ui/activities/g5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/g5;->c:Landroid/content/Context;

    iput-boolean p2, p0, Lorg/levimc/launcher/ui/activities/g5;->b:Z

    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/g5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/ui/activities/g5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/levimc/launcher/ui/activities/g5;->b:Z

    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/g5;->c:Landroid/content/Context;

    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/g5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/g5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/g5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/net/Uri;

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/g5;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/g5;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->B(ZLandroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/g5;->c:Landroid/content/Context;

    .line 20
    .line 21
    check-cast v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/g5;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [B

    .line 26
    .line 27
    iget-boolean v2, p0, Lorg/levimc/launcher/ui/activities/g5;->b:Z

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->X2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Z[B)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

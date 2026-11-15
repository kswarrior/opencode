.class public final synthetic Lorg/levimc/launcher/ui/activities/s5;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Landroid/net/Uri;Landroid/graphics/Bitmap;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/s5;->a:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/s5;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/s5;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/ui/activities/s5;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/s5;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/s5;->d:[B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/s5;->a:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/s5;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->Z(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Landroid/net/Uri;Landroid/graphics/Bitmap;[B)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

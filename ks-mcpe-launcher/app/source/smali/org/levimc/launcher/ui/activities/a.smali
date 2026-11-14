.class public final synthetic Lorg/levimc/launcher/ui/activities/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic h:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/ui/activities/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/a;->d:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/a;->h:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

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
    iget v0, p0, Lorg/levimc/launcher/ui/activities/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/a;->d:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/a;->h:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/MainActivity;->Y(Landroid/graphics/Bitmap;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/a;->d:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/a;->h:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/AboutActivity;->w(Landroid/graphics/Bitmap;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/a;->d:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/a;->h:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/AboutActivity;->x(Landroid/graphics/Bitmap;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lorg/levimc/launcher/ui/activities/h;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic h:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

.field public final synthetic q:Landroid/widget/ProgressBar;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;Landroid/graphics/Bitmap;Landroid/widget/ProgressBar;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/levimc/launcher/ui/activities/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/h;->d:Ljava/lang/String;

    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/h;->h:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/h;->w:Ljava/lang/Object;

    iput-object p4, p0, Lorg/levimc/launcher/ui/activities/h;->q:Landroid/widget/ProgressBar;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/BaseActivity;Ljava/lang/String;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;Landroid/widget/ProgressBar;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/ui/activities/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/h;->w:Ljava/lang/Object;

    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/h;->d:Ljava/lang/String;

    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/h;->h:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    iput-object p4, p0, Lorg/levimc/launcher/ui/activities/h;->q:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/h;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/h;->h:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/h;->q:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/h;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v2}, Lorg/levimc/launcher/ui/activities/BaseActivity;->p(Lorg/levimc/launcher/ui/activities/BaseActivity;Ljava/lang/String;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;Landroid/widget/ProgressBar;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/h;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/h;->q:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/h;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/h;->h:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->m(Ljava/lang/String;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;Landroid/graphics/Bitmap;Landroid/widget/ProgressBar;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

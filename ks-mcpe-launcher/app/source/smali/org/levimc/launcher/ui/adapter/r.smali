.class public final synthetic Lorg/levimc/launcher/ui/adapter/r;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/ui/adapter/r;->c:I

    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/r;->p:Ljava/lang/Object;

    iput-object p2, p0, Lorg/levimc/launcher/ui/adapter/r;->h:Ljava/lang/Object;

    iput-object p3, p0, Lorg/levimc/launcher/ui/adapter/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;Lorg/levimc/launcher/core/content/ScreenshotItem;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/ui/adapter/r;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/r;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/levimc/launcher/ui/adapter/r;->h:Ljava/lang/Object;

    iput-object p3, p0, Lorg/levimc/launcher/ui/adapter/r;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/adapter/r;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/r;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/r;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/ui/adapter/r;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->h(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/core/content/ResourcePackItem;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/r;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/r;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lorg/levimc/launcher/core/content/ScreenshotItem;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/levimc/launcher/ui/adapter/r;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;->c(Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;Lorg/levimc/launcher/core/content/ScreenshotItem;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/r;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/r;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lorg/levimc/launcher/core/content/ScreenshotItem;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/levimc/launcher/ui/adapter/r;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;->d(Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;Lorg/levimc/launcher/core/content/ScreenshotItem;Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/mycompany/app/barcode/BarcodeActivity;
.super Lcom/mycompany/app/main/MainActivity;


# static fields
.field public static final synthetic G0:I


# instance fields
.field public A0:Lcom/mycompany/app/view/MyCoverView;

.field public B0:Lcom/google/android/gms/vision/CameraSource;

.field public C0:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public v0:Landroid/content/Context;

.field public w0:Landroid/view/SurfaceView;

.field public x0:Lcom/mycompany/app/barcode/BarcodeFrame;

.field public y0:Lcom/mycompany/app/view/MyButtonImage;

.field public z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/main/MainActivity;-><init>()V

    return-void
.end method

.method public static Z(Lcom/mycompany/app/barcode/BarcodeActivity;Landroid/util/SparseArray;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->D0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/vision/barcode/Barcode;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/vision/barcode/Barcode;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->D0:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->v0:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->K6(Landroid/content/Context;Landroid/net/Uri;)Z

    iget-object p2, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->A0:Lcom/mycompany/app/view/MyCoverView;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p3, Lcom/mycompany/app/barcode/BarcodeActivity$6;

    invoke-direct {p3, p0}, Lcom/mycompany/app/barcode/BarcodeActivity$6;-><init>(Lcom/mycompany/app/barcode/BarcodeActivity;)V

    invoke-virtual {p2}, Lcom/mycompany/app/view/MyCoverView;->j()V

    iget-object p2, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->z0:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mycompany/app/view/GlideRequests;->m()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/view/GlideRequest;

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/GlideRequest;->S(Landroid/net/Uri;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->z0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method

.method public final a0()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->C0:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->w0:Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->w0:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->x0:Lcom/mycompany/app/barcode/BarcodeFrame;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/barcode/BarcodeFrame;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->F0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->y0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->C0:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    new-instance v1, Lcom/mycompany/app/barcode/BarcodeActivity$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/barcode/BarcodeActivity$4;-><init>(Lcom/mycompany/app/barcode/BarcodeActivity;)V

    iget-object v2, v0, Lcom/google/android/gms/vision/Detector;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/vision/Detector;->b:Lcom/google/android/gms/vision/Detector$Processor;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/vision/Detector$Processor;->release()V

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/vision/Detector;->b:Lcom/google/android/gms/vision/Detector$Processor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->w0:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/mycompany/app/barcode/BarcodeActivity$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/barcode/BarcodeActivity$5;-><init>(Lcom/mycompany/app/barcode/BarcodeActivity;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->v0:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mycompany/app/barcode/BarcodeActivity$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/barcode/BarcodeActivity$1;-><init>(Lcom/mycompany/app/barcode/BarcodeActivity;)V

    const/16 v2, 0x2328

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Google Play Service Error\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/mycompany/app/main/MainUtil;->n7(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    invoke-direct {p1, p0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->a:Lcom/google/android/gms/internal/vision/zzk;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/gms/internal/vision/zzk;->c:I

    new-instance v1, Lcom/google/android/gms/internal/vision/zzm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/vision/zzm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzk;)V

    new-instance p1, Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    invoke-direct {p1, v1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;-><init>(Lcom/google/android/gms/internal/vision/zzm;)V

    iput-object p1, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->C0:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->b()Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    sget-boolean p1, Lcom/mycompany/app/main/MainConst;->a:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->m:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->r0:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EXTRA_PREF"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->v0:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainApp;->e(Landroid/content/Context;Landroid/content/res/Resources;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_6

    invoke-static {p1}, Landroidx/mediarouter/media/a;->w(Landroid/view/Window;)V

    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const/high16 v2, 0x6f000000

    if-eq v1, v2, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    if-eq v1, v2, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0xc000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_8
    :goto_0
    const/16 p1, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->barcode_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->surface_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->w0:Landroid/view/SurfaceView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->frame_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/barcode/BarcodeFrame;

    iput-object p1, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->x0:Lcom/mycompany/app/barcode/BarcodeFrame;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_image:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->y0:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->z0:Landroid/widget/ImageView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyCoverView;

    iput-object p1, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->A0:Lcom/mycompany/app/view/MyCoverView;

    iget-object p1, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->x0:Lcom/mycompany/app/barcode/BarcodeFrame;

    new-instance v1, Lcom/mycompany/app/barcode/BarcodeActivity$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/barcode/BarcodeActivity$2;-><init>(Lcom/mycompany/app/barcode/BarcodeActivity;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/barcode/BarcodeFrame;->setListener(Lcom/mycompany/app/barcode/BarcodeFrame$BarcodeListener;)V

    iget-object p1, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->y0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/barcode/BarcodeActivity$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/barcode/BarcodeActivity$3;-><init>(Lcom/mycompany/app/barcode/BarcodeActivity;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->h4(Landroid/app/Activity;I)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/mycompany/app/barcode/BarcodeActivity;->a0()V

    :cond_9
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->x0:Lcom/mycompany/app/barcode/BarcodeFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/mycompany/app/barcode/BarcodeFrame;->c:Lcom/mycompany/app/barcode/BarcodeFrame$BarcodeListener;

    iput-object v1, v0, Lcom/mycompany/app/barcode/BarcodeFrame;->e:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/mycompany/app/barcode/BarcodeFrame;->f:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/mycompany/app/barcode/BarcodeFrame;->m:Landroid/text/StaticLayout;

    iput-object v1, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->x0:Lcom/mycompany/app/barcode/BarcodeFrame;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->y0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->y0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->A0:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v1, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->A0:Lcom/mycompany/app/view/MyCoverView;

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->w0:Landroid/view/SurfaceView;

    iput-object v1, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->z0:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->C0:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onPause()V

    iget-object v0, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->B0:Lcom/google/android/gms/vision/CameraSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/vision/CameraSource;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->B0:Lcom/google/android/gms/vision/CameraSource;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->w0:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->w0:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-eqz p3, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/barcode/BarcodeActivity;->a0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/mycompany/app/pref/PrefPdf;->o:I

    sget-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    iget-object v0, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->w0:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/barcode/BarcodeActivity;->w0:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

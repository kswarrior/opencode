.class public Lcom/mycompany/app/dialog/DialogCapture;
.super Lcom/mycompany/app/view/MyDialogNormal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogCapture$SaveTask;
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Lcom/mycompany/app/view/MyLineText;

.field public B:Lcom/mycompany/app/view/MyCoverView;

.field public C:Z

.field public D:Z

.field public E:Lcom/mycompany/app/dialog/DialogDownEdit;

.field public F:Lcom/mycompany/app/view/MyFadeFrame;

.field public G:Z

.field public H:Landroid/graphics/Bitmap;

.field public I:Lcom/mycompany/app/view/MySnackbar;

.field public j:Z

.field public k:Lcom/mycompany/app/main/MainActivity;

.field public l:Landroid/content/Context;

.field public final m:Z

.field public n:Landroid/graphics/Bitmap;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Lcom/mycompany/app/crop/CropImageView;

.field public t:Lcom/mycompany/app/view/MySizeImage;

.field public u:Lcom/mycompany/app/view/MyAreaView;

.field public v:Lcom/mycompany/app/zoom/ZoomImageAttacher;

.field public w:Lcom/mycompany/app/view/MyButtonImage;

.field public x:Lcom/mycompany/app/view/MyButtonImage;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Landroid/graphics/Bitmap;ZLjava/lang/String;)V
    .locals 3

    sget v0, Lcom/mycompany/app/soulbrowser/R$style;->DialogBlackTheme:I

    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/view/MyDialogNormal;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogCapture;->j:Z

    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/mycompany/app/pref/PrefPdf;->o:I

    sget-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCapture;->k:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCapture;->l:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/mycompany/app/dialog/DialogCapture;->m:Z

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogCapture;->q:Ljava/lang/String;

    if-eqz p3, :cond_1

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogCapture;->n:Landroid/graphics/Bitmap;

    :cond_1
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogCapture;->H:Landroid/graphics/Bitmap;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->main_image_cropper:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogCapture$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogCapture$1;-><init>(Lcom/mycompany/app/dialog/DialogCapture;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogNormal;->c(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogCapture;->j:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogCapture;->l:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogCapture;->D:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogCapture;->f()V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogCapture;->s:Lcom/mycompany/app/crop/CropImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Lcom/mycompany/app/crop/CropImageView;->t:Z

    iput-object v2, v1, Lcom/mycompany/app/crop/CropImageView;->c:Landroid/graphics/Paint;

    iput-object v2, v1, Lcom/mycompany/app/crop/CropImageView;->e:Landroid/graphics/Paint;

    iput-object v2, v1, Lcom/mycompany/app/crop/CropImageView;->f:Landroid/graphics/Paint;

    iput-object v2, v1, Lcom/mycompany/app/crop/CropImageView;->g:Landroid/graphics/Paint;

    iput-object v2, v1, Lcom/mycompany/app/crop/CropImageView;->n:Landroid/graphics/RectF;

    iput-object v2, v1, Lcom/mycompany/app/crop/CropImageView;->o:Landroid/graphics/PointF;

    iput-object v2, v1, Lcom/mycompany/app/crop/CropImageView;->p:Lcom/mycompany/app/crop/Handle;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogCapture;->s:Lcom/mycompany/app/crop/CropImageView;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogCapture;->t:Lcom/mycompany/app/view/MySizeImage;

    if-eqz v1, :cond_3

    iput-object v2, v1, Lcom/mycompany/app/view/MySizeImage;->c:Lcom/mycompany/app/image/ImageSizeListener;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogCapture;->t:Lcom/mycompany/app/view/MySizeImage;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogCapture;->u:Lcom/mycompany/app/view/MyAreaView;

    if-eqz v1, :cond_4

    iput-boolean v0, v1, Lcom/mycompany/app/view/MyAreaView;->h:Z

    iput-object v2, v1, Lcom/mycompany/app/view/MyAreaView;->i:Landroid/graphics/Paint;

    iput-object v2, v1, Lcom/mycompany/app/view/MyAreaView;->j:Landroid/graphics/Paint;

    iput-object v2, v1, Lcom/mycompany/app/view/MyAreaView;->y:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogCapture;->u:Lcom/mycompany/app/view/MyAreaView;

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogCapture;->w:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogCapture;->w:Lcom/mycompany/app/view/MyButtonImage;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogCapture;->x:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogCapture;->x:Lcom/mycompany/app/view/MyButtonImage;

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogCapture;->A:Lcom/mycompany/app/view/MyLineText;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogCapture;->A:Lcom/mycompany/app/view/MyLineText;

    :cond_7
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogCapture;->B:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogCapture;->B:Lcom/mycompany/app/view/MyCoverView;

    :cond_8
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogCapture;->v:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->s()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogCapture;->v:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    :cond_9
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogCapture;->F:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyFadeFrame;->d()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogCapture;->F:Lcom/mycompany/app/view/MyFadeFrame;

    :cond_a
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogCapture;->k:Lcom/mycompany/app/main/MainActivity;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2, v0}, Lcom/mycompany/app/main/MainActivity;->T(Landroid/widget/RelativeLayout;Z)V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogCapture;->k:Lcom/mycompany/app/main/MainActivity;

    :cond_b
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogCapture;->l:Landroid/content/Context;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogCapture;->n:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogCapture;->q:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogCapture;->r:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogCapture;->y:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogCapture;->z:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogNormal;->dismiss()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogCapture;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final e(IILandroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCapture;->E:Lcom/mycompany/app/dialog/DialogDownEdit;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mycompany/app/dialog/DialogDownEdit;->l(IILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCapture;->E:Lcom/mycompany/app/dialog/DialogDownEdit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownEdit;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogCapture;->E:Lcom/mycompany/app/dialog/DialogDownEdit;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogCapture;->G:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogCapture;->k:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCapture;->k:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2, v2}, Lcom/mycompany/app/main/MainUtil;->Q6(Landroid/view/Window;ZZZZ)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogCapture;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->t5(Landroid/content/Context;)Z

    move-result p1

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogCapture;->g()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCapture;->E:Lcom/mycompany/app/dialog/DialogDownEdit;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogDownEdit;->m(Z)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogCapture;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogCapture;->dismiss()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogCapture;->g()V

    return-void
.end method

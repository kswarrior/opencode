.class Lcom/mycompany/app/web/WebVideoFull$25;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$25;->c:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    sget-object v0, Lcom/mycompany/app/web/WebVideoFull;->J0:[F

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull$25;->c:Lcom/mycompany/app/web/WebVideoFull;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebVideoFull;->M()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->y:Lcom/mycompany/app/view/MyButtonCheck;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v0, Lcom/mycompany/app/web/WebVideoFull;->y0:Landroid/app/PictureInPictureParams$Builder;

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, v1, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/mycompany/app/pref/PrefVideo;->O:I

    sget v2, Lcom/mycompany/app/pref/PrefVideo;->P:I

    goto :goto_0

    :cond_4
    sget v1, Lcom/mycompany/app/pref/PrefVideo;->M:I

    sget v2, Lcom/mycompany/app/pref/PrefVideo;->N:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    sget p1, Lcom/mycompany/app/pref/PrefVideo;->J:I

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_6

    sget p1, Lcom/mycompany/app/pref/PrefVideo;->K:I

    goto :goto_1

    :cond_6
    sget p1, Lcom/mycompany/app/pref/PrefVideo;->L:I

    :goto_1
    const/4 v1, 0x1

    if-nez p1, :cond_8

    iget-boolean p1, v0, Lcom/mycompany/app/web/WebVideoFull;->T:Z

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->not_support_video:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebVideoFull;->T()V

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebVideoFull;->p0:Z

    goto :goto_2

    :cond_8
    if-ne p1, v1, :cond_a

    iget-boolean p1, v0, Lcom/mycompany/app/web/WebVideoFull;->T:Z

    if-eqz p1, :cond_9

    iget-object p1, v0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->not_support_video:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebVideoFull;->S()V

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebVideoFull;->p0:Z

    goto :goto_2

    :cond_a
    const/4 v2, 0x2

    if-ne p1, v2, :cond_c

    iget-boolean p1, v0, Lcom/mycompany/app/web/WebVideoFull;->T:Z

    if-eqz p1, :cond_b

    iget-object p1, v0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->not_support_video:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebVideoFull;->U()V

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebVideoFull;->p0:Z

    :cond_c
    :goto_2
    return v1

    :cond_d
    :goto_3
    return v2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$25;->c:Lcom/mycompany/app/web/WebVideoFull;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/web/WebVideoFull;->o0:Z

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/mycompany/app/web/WebVideoFull;->w(Lcom/mycompany/app/web/WebVideoFull;ZZ)Z

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$25;->c:Lcom/mycompany/app/web/WebVideoFull;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/mycompany/app/web/WebVideoFull;->w(Lcom/mycompany/app/web/WebVideoFull;ZZ)Z

    move-result p1

    return p1
.end method

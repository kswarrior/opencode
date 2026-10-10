.class public Lcom/mycompany/app/image/ImageViewControl;
.super Lcom/mycompany/app/view/MyFadeRelative;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/image/ImageViewControl$ControlListener;
    }
.end annotation


# instance fields
.field public A:Lcom/mycompany/app/view/MyButtonImage;

.field public B:Lcom/mycompany/app/view/MyButtonImage;

.field public C:Landroid/view/View;

.field public D:Lcom/mycompany/app/view/MyButtonImage;

.field public E:Lcom/mycompany/app/view/MyButtonImage;

.field public F:Lcom/mycompany/app/view/MyButtonImage;

.field public G:Lcom/mycompany/app/view/MyButtonImage;

.field public H:Lcom/mycompany/app/view/MyButtonImage;

.field public I:Lcom/mycompany/app/view/MyButtonImage;

.field public J:Lcom/mycompany/app/view/MyAreaView;

.field public K:Landroid/view/View;

.field public L:Lcom/mycompany/app/view/MyButtonImage;

.field public M:Lcom/mycompany/app/view/MyButtonImage;

.field public N:Lcom/mycompany/app/view/MyButtonImage;

.field public O:Lcom/mycompany/app/view/MyButtonImage;

.field public P:Lcom/mycompany/app/view/MyButtonImage;

.field public Q:Lcom/mycompany/app/view/MyButtonImage;

.field public R:I

.field public S:Lcom/mycompany/app/image/ImageSeekBar;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Lcom/mycompany/app/view/MyRecyclerView;

.field public W:Lcom/mycompany/app/image/ImageThumbAdapter;

.field public a0:Lcom/mycompany/app/view/MyScrollBar;

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public final f0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public q:I

.field public r:Landroid/content/Context;

.field public s:Landroid/view/Window;

.field public t:Lcom/mycompany/app/image/ImageViewControl$ControlListener;

.field public u:Z

.field public v:Landroid/view/View;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/mycompany/app/view/MyButtonImage;

.field public y:Lcom/mycompany/app/view/MyButtonImage;

.field public z:Lcom/mycompany/app/view/MyButtonImage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mycompany/app/view/MyFadeRelative;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/mycompany/app/image/ImageViewControl$28;

    invoke-direct {p2, p0}, Lcom/mycompany/app/image/ImageViewControl$28;-><init>(Lcom/mycompany/app/image/ImageViewControl;)V

    iput-object p2, p0, Lcom/mycompany/app/image/ImageViewControl;->f0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->r:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$dimen;->thumb_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/image/ImageViewControl;->q:I

    return-void
.end method

.method private setIconPage(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->P:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_stay_current_landscape_white_24:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_stay_current_portrait_white_24:I

    :goto_0
    iget v1, p0, Lcom/mycompany/app/image/ImageViewControl;->e0:I

    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/mycompany/app/image/ImageViewControl;->e0:I

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->t:Lcom/mycompany/app/image/ImageViewControl$ControlListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mycompany/app/image/ImageViewControl$ControlListener;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/mycompany/app/image/ImageViewControl;->setIconsPressed(Z)V

    return v1

    :cond_1
    invoke-super {p0, p1}, Lcom/mycompany/app/view/MyFadeRelative;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3

    invoke-super {p0}, Lcom/mycompany/app/view/MyFadeRelative;->e()V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->x:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->x:Lcom/mycompany/app/view/MyButtonImage;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->y:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->y:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->z:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->z:Lcom/mycompany/app/view/MyButtonImage;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->A:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->A:Lcom/mycompany/app/view/MyButtonImage;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->B:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->B:Lcom/mycompany/app/view/MyButtonImage;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->D:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->D:Lcom/mycompany/app/view/MyButtonImage;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->E:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->E:Lcom/mycompany/app/view/MyButtonImage;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->F:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->F:Lcom/mycompany/app/view/MyButtonImage;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->G:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->G:Lcom/mycompany/app/view/MyButtonImage;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->H:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->H:Lcom/mycompany/app/view/MyButtonImage;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->I:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->I:Lcom/mycompany/app/view/MyButtonImage;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->J:Lcom/mycompany/app/view/MyAreaView;

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mycompany/app/view/MyAreaView;->h:Z

    iput-object v1, v0, Lcom/mycompany/app/view/MyAreaView;->i:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/mycompany/app/view/MyAreaView;->j:Landroid/graphics/Paint;

    iput-object v1, v0, Lcom/mycompany/app/view/MyAreaView;->y:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->J:Lcom/mycompany/app/view/MyAreaView;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->L:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->L:Lcom/mycompany/app/view/MyButtonImage;

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->M:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->M:Lcom/mycompany/app/view/MyButtonImage;

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->N:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->N:Lcom/mycompany/app/view/MyButtonImage;

    :cond_e
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->O:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->O:Lcom/mycompany/app/view/MyButtonImage;

    :cond_f
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->P:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->P:Lcom/mycompany/app/view/MyButtonImage;

    :cond_10
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->Q:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->Q:Lcom/mycompany/app/view/MyButtonImage;

    :cond_11
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->W:Lcom/mycompany/app/image/ImageThumbAdapter;

    if-eqz v0, :cond_13

    iget-object v2, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->i:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/mycompany/app/main/MainListLoader;->e()V

    iput-object v1, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->i:Lcom/mycompany/app/main/MainListLoader;

    :cond_12
    iput-object v1, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->c:Landroid/content/Context;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->d:Lcom/mycompany/app/view/MyRecyclerView;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->g:Lcom/mycompany/app/compress/Compress;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->j:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->l:Lcom/mycompany/app/image/ImageThumbAdapter$ThumbListener;

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->W:Lcom/mycompany/app/image/ImageThumbAdapter;

    :cond_13
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->V:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->V:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_14
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->a0:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyScrollBar;->i()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->a0:Lcom/mycompany/app/view/MyScrollBar;

    :cond_15
    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->s:Landroid/view/Window;

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->t:Lcom/mycompany/app/image/ImageViewControl$ControlListener;

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->v:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->w:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->C:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->K:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->S:Lcom/mycompany/app/image/ImageSeekBar;

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->T:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->U:Landroid/widget/TextView;

    return-void
.end method

.method public final h(Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->J:Lcom/mycompany/app/view/MyAreaView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewControl;->K:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/mycompany/app/view/MyAreaView;->e(Landroid/graphics/RectF;II)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->J:Lcom/mycompany/app/view/MyAreaView;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyAreaView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->J:Lcom/mycompany/app/view/MyAreaView;

    iget-boolean v0, p1, Lcom/mycompany/app/view/MyAreaView;->z:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/mycompany/app/image/ImageViewControl$26;

    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageViewControl$26;-><init>(Lcom/mycompany/app/image/ImageViewControl;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final i(F)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->w:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewControl;->K:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewControl;->j()Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->x:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->y:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->z:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->A:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->B:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->D:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->E:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->F:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->G:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->H:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->I:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->L:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->M:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->N:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->O:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->P:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->Q:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final k(ZIIII)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->J:Lcom/mycompany/app/view/MyAreaView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/mycompany/app/view/MyAreaView;->c(IIIIIIZ)Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->D:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/mycompany/app/pref/PrefImage;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_screen_lock_portrait_white_24:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_screen_lock_landscape_white_24:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_screen_rotation_white_24:I

    :goto_0
    iget v2, p0, Lcom/mycompany/app/image/ImageViewControl;->d0:I

    if-ne v2, v1, :cond_3

    return-void

    :cond_3
    iput v1, p0, Lcom/mycompany/app/image/ImageViewControl;->d0:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    return-void
.end method

.method public final m(IILcom/mycompany/app/compress/Compress;)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->V:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->t:Lcom/mycompany/app/image/ImageViewControl$ControlListener;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefImage;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/mycompany/app/compress/Compress;->N()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->V:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->W:Lcom/mycompany/app/image/ImageThumbAdapter;

    if-nez v0, :cond_2

    new-instance v0, Lcom/mycompany/app/image/ImageThumbAdapter;

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewControl;->r:Landroid/content/Context;

    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewControl;->V:Lcom/mycompany/app/view/MyRecyclerView;

    move-object v2, v0

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/image/ImageThumbAdapter;-><init>(Landroid/content/Context;Lcom/mycompany/app/view/MyRecyclerView;IILcom/mycompany/app/compress/Compress;)V

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->W:Lcom/mycompany/app/image/ImageThumbAdapter;

    new-instance p1, Lcom/mycompany/app/image/ImageViewControl$27;

    invoke-direct {p1, p0}, Lcom/mycompany/app/image/ImageViewControl$27;-><init>(Lcom/mycompany/app/image/ImageViewControl;)V

    iput-object p1, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->l:Lcom/mycompany/app/image/ImageThumbAdapter$ThumbListener;

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->V:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->i:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v2, :cond_3

    iput-object v1, v2, Lcom/mycompany/app/main/MainListLoader;->c:Ljava/util/ArrayList;

    :cond_3
    iput p1, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->e:I

    iput p2, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->f:I

    iput-object p3, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->g:Lcom/mycompany/app/compress/Compress;

    const/4 p1, -0x1

    iput p1, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->h:I

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageThumbAdapter;->s()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/image/ImageViewControl;->n(II)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->V:Lcom/mycompany/app/view/MyRecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->a0:Lcom/mycompany/app/view/MyScrollBar;

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyScrollBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->W:Lcom/mycompany/app/image/ImageThumbAdapter;

    if-eqz p1, :cond_6

    iget-object p2, p1, Lcom/mycompany/app/image/ImageThumbAdapter;->i:Lcom/mycompany/app/main/MainListLoader;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/mycompany/app/main/MainListLoader;->e()V

    iput-object v1, p1, Lcom/mycompany/app/image/ImageThumbAdapter;->i:Lcom/mycompany/app/main/MainListLoader;

    :cond_5
    iput-object v1, p1, Lcom/mycompany/app/image/ImageThumbAdapter;->c:Landroid/content/Context;

    iput-object v1, p1, Lcom/mycompany/app/image/ImageThumbAdapter;->d:Lcom/mycompany/app/view/MyRecyclerView;

    iput-object v1, p1, Lcom/mycompany/app/image/ImageThumbAdapter;->g:Lcom/mycompany/app/compress/Compress;

    iput-object v1, p1, Lcom/mycompany/app/image/ImageThumbAdapter;->j:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iput-object v1, p1, Lcom/mycompany/app/image/ImageThumbAdapter;->l:Lcom/mycompany/app/image/ImageThumbAdapter$ThumbListener;

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->W:Lcom/mycompany/app/image/ImageThumbAdapter;

    :cond_6
    :goto_2
    return-void
.end method

.method public final n(II)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mycompany/app/image/ImageViewControl;->V:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->W:Lcom/mycompany/app/image/ImageThumbAdapter;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_3

    iget v0, p0, Lcom/mycompany/app/image/ImageViewControl;->q:I

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->W:Lcom/mycompany/app/image/ImageThumbAdapter;

    invoke-virtual {v1}, Lcom/mycompany/app/image/ImageThumbAdapter;->b()I

    move-result v1

    mul-int v1, v1, v0

    if-lt v1, p1, :cond_2

    const/4 p1, -0x1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final o(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->a0:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/view/MyScrollBar;->R:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeView;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->V:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->W:Lcom/mycompany/app/image/ImageThumbAdapter;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageThumbAdapter;->b()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/mycompany/app/pref/PrefImage;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->W:Lcom/mycompany/app/image/ImageThumbAdapter;

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageThumbAdapter;->b()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->W:Lcom/mycompany/app/image/ImageThumbAdapter;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->d:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget v2, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->h:I

    if-ne v2, p1, :cond_5

    if-eqz p2, :cond_6

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    goto :goto_0

    :cond_5
    iput p1, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->h:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    iget-object p1, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->d:Lcom/mycompany/app/view/MyRecyclerView;

    iget p2, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->h:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/mycompany/app/image/ImageViewControl;->setIconPage(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewControl;->s()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->pad_bot:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->v:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->w:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_back:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->x:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_type:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->y:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_crop:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->z:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_book:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->A:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_list:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->B:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->C:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_rotate:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->D:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_bright:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->E:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_color:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->F:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_capture:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->G:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_setting:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->H:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_down:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->I:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->area_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyAreaView;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->J:Lcom/mycompany/app/view/MyAreaView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->bottom_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->K:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_rew:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->L:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_ffwd:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->M:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_prev:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->N:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_next:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->O:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_page:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->P:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_reverse:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->Q:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->seek_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/image/ImageSeekBar;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->S:Lcom/mycompany/app/image/ImageSeekBar;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->total_time:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->T:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->current_time:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->U:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->V:Lcom/mycompany/app/view/MyRecyclerView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->scroll_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyScrollBar;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->a0:Lcom/mycompany/app/view/MyScrollBar;

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewControl;->s()V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/image/ImageViewControl$2;

    invoke-direct {v1}, Lcom/mycompany/app/image/ImageViewControl$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->x:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/image/ImageViewControl$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewControl$3;-><init>(Lcom/mycompany/app/image/ImageViewControl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->y:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/image/ImageViewControl$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewControl$4;-><init>(Lcom/mycompany/app/image/ImageViewControl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->z:Lcom/mycompany/app/view/MyButtonImage;

    sget-boolean v1, Lcom/mycompany/app/pref/PrefPdf;->l:Z

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->z:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/image/ImageViewControl$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewControl$5;-><init>(Lcom/mycompany/app/image/ImageViewControl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->A:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/image/ImageViewControl$6;

    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewControl$6;-><init>(Lcom/mycompany/app/image/ImageViewControl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->B:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/image/ImageViewControl$7;

    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewControl$7;-><init>(Lcom/mycompany/app/image/ImageViewControl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->C:Landroid/view/View;

    new-instance v1, Lcom/mycompany/app/image/ImageViewControl$8;

    invoke-direct {v1}, Lcom/mycompany/app/image/ImageViewControl$8;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->D:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/image/ImageViewControl$9;

    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewControl$9;-><init>(Lcom/mycompany/app/image/ImageViewControl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->E:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/image/ImageViewControl$10;

    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewControl$10;-><init>(Lcom/mycompany/app/image/ImageViewControl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->F:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/image/ImageViewControl$11;

    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewControl$11;-><init>(Lcom/mycompany/app/image/ImageViewControl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->G:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/image/ImageViewControl$12;

    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewControl$12;-><init>(Lcom/mycompany/app/image/ImageViewControl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->H:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/image/ImageViewControl$13;

    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewControl$13;-><init>(Lcom/mycompany/app/image/ImageViewControl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->I:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/image/ImageViewControl$14;

    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewControl$14;-><init>(Lcom/mycompany/app/image/ImageViewControl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->K:Landroid/view/View;

    new-instance v1, Lcom/mycompany/app/image/ImageViewControl$15;

    invoke-direct {v1}, Lcom/mycompany/app/image/ImageViewControl$15;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->L:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/image/ImageViewControl$16;

    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewControl$16;-><init>(Lcom/mycompany/app/image/ImageViewControl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->M:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/image/ImageViewControl$17;

    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewControl$17;-><init>(Lcom/mycompany/app/image/ImageViewControl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->N:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/image/ImageViewControl$18;

    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewControl$18;-><init>(Lcom/mycompany/app/image/ImageViewControl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->O:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/image/ImageViewControl$19;

    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewControl$19;-><init>(Lcom/mycompany/app/image/ImageViewControl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->P:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/image/ImageViewControl$20;

    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewControl$20;-><init>(Lcom/mycompany/app/image/ImageViewControl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->Q:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/image/ImageViewControl$21;

    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewControl$21;-><init>(Lcom/mycompany/app/image/ImageViewControl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mycompany/app/image/ImageViewControl;->R:I

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->S:Lcom/mycompany/app/image/ImageSeekBar;

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->f0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->S:Lcom/mycompany/app/image/ImageSeekBar;

    new-instance v1, Lcom/mycompany/app/image/ImageViewControl$22;

    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewControl$22;-><init>(Lcom/mycompany/app/image/ImageViewControl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefImage;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->V:Lcom/mycompany/app/view/MyRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->a0:Lcom/mycompany/app/view/MyScrollBar;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyScrollBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->V:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/a;->w(ILcom/mycompany/app/view/MyRecyclerView;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->V:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/image/ImageViewControl$23;

    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewControl$23;-><init>(Lcom/mycompany/app/image/ImageViewControl;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->a0:Lcom/mycompany/app/view/MyScrollBar;

    new-instance v1, Lcom/mycompany/app/image/ImageViewControl$24;

    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewControl$24;-><init>(Lcom/mycompany/app/image/ImageViewControl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyScrollBar;->setListener(Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/image/ImageViewControl;->n(II)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewControl;->s()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mycompany/app/view/MyFadeRelative;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewControl;->s()V

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/Window;ZLcom/mycompany/app/image/ImageViewControl$ControlListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->s:Landroid/view/Window;

    iput-boolean p2, p0, Lcom/mycompany/app/image/ImageViewControl;->u:Z

    iput-object p3, p0, Lcom/mycompany/app/image/ImageViewControl;->t:Lcom/mycompany/app/image/ImageViewControl$ControlListener;

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewControl;->s()V

    new-instance p1, Lcom/mycompany/app/image/ImageViewControl$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/image/ImageViewControl$1;-><init>(Lcom/mycompany/app/image/ImageViewControl;)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyFadeRelative;->setListener(Lcom/mycompany/app/view/MyFadeListener;)V

    return-void
.end method

.method public final q(III)V
    .locals 5

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyFadeRelative;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->S:Lcom/mycompany/app/image/ImageSeekBar;

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget v3, p0, Lcom/mycompany/app/image/ImageViewControl;->R:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_4

    iput v1, p0, Lcom/mycompany/app/image/ImageViewControl;->R:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->S:Lcom/mycompany/app/image/ImageSeekBar;

    iget v1, p0, Lcom/mycompany/app/image/ImageViewControl;->R:I

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    sget-boolean v0, Lcom/mycompany/app/pref/PrefImage;->t:Z

    const-string v1, ""

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->U:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->T:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->S:Lcom/mycompany/app/image/ImageSeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0, v2, v2}, Lcom/mycompany/app/image/ImageViewControl;->o(IZ)V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefImage;->t:Z

    const-string p2, "0"

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->T:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->U:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->S:Lcom/mycompany/app/image/ImageSeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0, p2, v2}, Lcom/mycompany/app/image/ImageViewControl;->o(IZ)V

    const/4 p1, 0x3

    if-ne p3, p1, :cond_8

    const-string v1, "L"

    goto :goto_3

    :cond_8
    const/4 p1, 0x4

    if-ne p3, p1, :cond_9

    const-string v1, "R"

    :cond_9
    :goto_3
    sget-boolean p1, Lcom/mycompany/app/pref/PrefImage;->t:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->T:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p2, v4

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->U:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p2, v4

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public final r(ZIILcom/mycompany/app/compress/Compress;III)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->Q:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/image/ImageViewControl;->u:Z

    if-eqz p1, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_pin_2_white_24:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_pin_white_24:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->S:Lcom/mycompany/app/image/ImageSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefImage;->t:Z

    const-string v0, ""

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->U:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->T:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-nez p5, :cond_4

    sget-boolean p1, Lcom/mycompany/app/pref/PrefImage;->t:Z

    const-string p5, "0"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->T:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->U:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0, p2, p3, p4}, Lcom/mycompany/app/image/ImageViewControl;->m(IILcom/mycompany/app/compress/Compress;)V

    return-void

    :cond_4
    const/4 p1, 0x3

    if-ne p7, p1, :cond_5

    const-string v0, "L"

    goto :goto_3

    :cond_5
    const/4 p1, 0x4

    if-ne p7, p1, :cond_6

    const-string v0, "R"

    :cond_6
    :goto_3
    sget-boolean p1, Lcom/mycompany/app/pref/PrefImage;->t:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->T:Landroid/widget/TextView;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p6, p6, 0x1

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->U:Landroid/widget/TextView;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p6, p6, 0x1

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p0, p2, p3, p4}, Lcom/mycompany/app/image/ImageViewControl;->m(IILcom/mycompany/app/compress/Compress;)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->s:Landroid/view/Window;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->v:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewControl;->s:Landroid/view/Window;

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->B2(Landroid/content/Context;Landroid/view/Window;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_3

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewControl;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->v:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setIconCrop(Z)V
    .locals 4

    iget v0, p0, Lcom/mycompany/app/image/ImageViewControl;->b0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->z:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->k:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    sput-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->k:Z

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->r:Landroid/content/Context;

    const/4 v2, 0x7

    const-string v3, "mCrop"

    invoke-static {v2, v1, v3, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->z:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setNoClickable(Z)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->z:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/image/ImageViewControl$25;

    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageViewControl$25;-><init>(Lcom/mycompany/app/image/ImageViewControl;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    sget-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->k:Z

    if-eqz p1, :cond_3

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_fullscreen_white_24:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_fullscreen_exit_white_24:I

    :goto_0
    iget v0, p0, Lcom/mycompany/app/image/ImageViewControl;->c0:I

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iput p1, p0, Lcom/mycompany/app/image/ImageViewControl;->c0:I

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->z:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    return-void
.end method

.method public setIconType(I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->y:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/image/ImageViewControl;->b0:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/mycompany/app/image/ImageViewControl;->b0:I

    const/16 v1, 0xc

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->I:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->z:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->A:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->B:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    sget p1, Lcom/mycompany/app/main/MainApp;->M:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->I:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->z:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->A:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->B:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    sget p1, Lcom/mycompany/app/main/MainApp;->M:I

    sget v0, Lcom/mycompany/app/main/MainApp;->Q:I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->I:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->z:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->A:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewControl;->B:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    sget p1, Lcom/mycompany/app/main/MainApp;->M:I

    sget v0, Lcom/mycompany/app/main/MainApp;->Q:I

    :goto_0
    add-int/2addr p1, v0

    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->w:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/main/MainApp;->M:I

    invoke-virtual {v0, v1, v3, p1, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setIconsClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->x:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->y:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->z:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->A:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->B:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->D:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->E:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->F:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->G:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->H:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->I:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->L:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->M:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->N:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->O:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->P:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->Q:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    return-void
.end method

.method public setIconsPressed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->w:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->x:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->y:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->z:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->A:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->B:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->C:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->D:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->E:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->F:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->G:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->H:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->I:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->K:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->L:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->M:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->N:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->O:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->P:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->Q:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->S:Lcom/mycompany/app/image/ImageSeekBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public setPathChanged(I)V
    .locals 3

    sget-boolean v0, Lcom/mycompany/app/pref/PrefImage;->n:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyFadeRelative;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->W:Lcom/mycompany/app/image/ImageThumbAdapter;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->e:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->k:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->g:Lcom/mycompany/app/compress/Compress;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->d:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_6

    invoke-virtual {v1}, Lcom/mycompany/app/compress/Compress;->N()I

    move-result v1

    if-lt p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-boolean v1, Lcom/mycompany/app/pref/PrefImage;->t:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->g:Lcom/mycompany/app/compress/Compress;

    invoke-virtual {v1}, Lcom/mycompany/app/compress/Compress;->N()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    move v1, p1

    :goto_0
    iget-object v2, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->d:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    instance-of v2, v1, Lcom/mycompany/app/image/ImageThumbAdapter$ViewHolder;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/mycompany/app/image/ImageThumbAdapter$ViewHolder;

    iget-object v1, v1, Lcom/mycompany/app/image/ImageThumbAdapter$ViewHolder;->t:Lcom/mycompany/app/view/MyThumbView;

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/image/ImageThumbAdapter;->t(Lcom/mycompany/app/view/MyThumbView;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewControl;->setIconsPressed(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/mycompany/app/view/MyFadeRelative;->setVisibility(I)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->J:Lcom/mycompany/app/view/MyAreaView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyAreaView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->J:Lcom/mycompany/app/view/MyAreaView;

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewControl;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewControl;->K:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyAreaView;->d(II)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->J:Lcom/mycompany/app/view/MyAreaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->J:Lcom/mycompany/app/view/MyAreaView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final u(Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->D:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/mycompany/app/image/ImageViewControl;->setIconsPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->W:Lcom/mycompany/app/image/ImageThumbAdapter;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->k:Z

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Lcom/mycompany/app/image/ImageThumbAdapter;->k:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->S:Lcom/mycompany/app/image/ImageSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/mycompany/app/image/ImageViewControl;->o(IZ)V

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v1}, Lcom/mycompany/app/image/ImageViewControl;->setIconCrop(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewControl;->l()V

    invoke-direct {p0, v0}, Lcom/mycompany/app/image/ImageViewControl;->setIconPage(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->Q:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lcom/mycompany/app/image/ImageViewControl;->u:Z

    if-eqz v2, :cond_4

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_pin_2_white_24:I

    goto :goto_1

    :cond_4
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_pin_white_24:I

    :goto_1
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->J:Lcom/mycompany/app/view/MyAreaView;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyAreaView;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->J:Lcom/mycompany/app/view/MyAreaView;

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewControl;->C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewControl;->K:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/mycompany/app/view/MyAreaView;->d(II)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->J:Lcom/mycompany/app/view/MyAreaView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->J:Lcom/mycompany/app/view/MyAreaView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyFadeRelative;->g(Z)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->J:Lcom/mycompany/app/view/MyAreaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyAreaView;->setSkipDraw(Z)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->V:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewControl;->a0:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeView;->b(Z)V

    :cond_1
    return-void
.end method

.method public final x()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    return v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/mycompany/app/image/ImageViewControl;->u(Z)V

    return v1
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyFadeRelative;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewControl;->u(Z)V

    :cond_0
    return-void
.end method

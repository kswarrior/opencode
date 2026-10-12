.class public Lcom/mycompany/app/video/VideoControl;
.super Lcom/mycompany/app/view/MyFadeRelative;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/video/VideoControl$ControlListener;,
        Lcom/mycompany/app/video/VideoControl$EventHandler;
    }
.end annotation


# static fields
.field public static final synthetic j0:I


# instance fields
.field public A:Lcom/mycompany/app/view/MyButtonImage;

.field public B:Lcom/mycompany/app/view/MyButtonImage;

.field public C:Lcom/mycompany/app/view/MyButtonImage;

.field public D:Lcom/mycompany/app/view/MyButtonImage;

.field public E:Lcom/mycompany/app/view/MyButtonImage;

.field public F:Lcom/mycompany/app/view/MyButtonCheck;

.field public G:Landroid/view/View;

.field public H:Lcom/mycompany/app/view/MyAreaView;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Landroid/view/View;

.field public N:Lcom/mycompany/app/view/MyButtonImage;

.field public O:Lcom/mycompany/app/view/MyButtonImage;

.field public P:Lcom/mycompany/app/view/MyButtonImage;

.field public Q:Lcom/mycompany/app/view/MyButtonImage;

.field public R:Lcom/mycompany/app/view/MyButtonImage;

.field public S:Lcom/mycompany/app/view/MyButtonImage;

.field public T:Lcom/mycompany/app/view/MyButtonImage;

.field public U:Lcom/mycompany/app/view/MyTextView;

.field public V:Lcom/mycompany/app/view/MyButtonImage;

.field public W:Lcom/mycompany/app/view/MyTextView;

.field public a0:Landroid/widget/SeekBar;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Z

.field public e0:Z

.field public f0:Lcom/mycompany/app/video/VideoControl$EventHandler;

.field public g0:Z

.field public h0:Landroid/webkit/WebView;

.field public final i0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public q:Landroid/content/Context;

.field public r:Landroid/view/Window;

.field public s:Lcom/mycompany/app/video/VideoControl$ControlListener;

.field public t:Z

.field public u:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field public w:Lcom/mycompany/app/view/MyButtonImage;

.field public x:Landroid/widget/LinearLayout;

.field public y:Lcom/mycompany/app/view/MyButtonImage;

.field public z:Lcom/mycompany/app/view/MyButtonImage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mycompany/app/view/MyFadeRelative;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/mycompany/app/video/VideoControl$25;

    invoke-direct {p2, p0}, Lcom/mycompany/app/video/VideoControl$25;-><init>(Lcom/mycompany/app/video/VideoControl;)V

    iput-object p2, p0, Lcom/mycompany/app/video/VideoControl;->i0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iput-object p1, p0, Lcom/mycompany/app/video/VideoControl;->q:Landroid/content/Context;

    return-void
.end method

.method public static h(Lcom/mycompany/app/video/VideoControl;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/video/VideoControl;->d0:Z

    invoke-interface {v0}, Lcom/mycompany/app/video/VideoControl$ControlListener;->r()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    invoke-interface {v0}, Lcom/mycompany/app/video/VideoControl$ControlListener;->p()I

    move-result v0

    add-int/lit16 v0, v0, -0x2710

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v2, p0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    invoke-interface {v2, v0}, Lcom/mycompany/app/video/VideoControl$ControlListener;->d(I)V

    invoke-virtual {p0, v1}, Lcom/mycompany/app/video/VideoControl;->u(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/mycompany/app/video/VideoControl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mycompany/app/video/VideoControl;->setIconsClickable(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/mycompany/app/video/VideoControl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/video/VideoControl;->setVideoLoop(Z)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/video/VideoControl;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/video/VideoControl;->d0:Z

    invoke-interface {v0}, Lcom/mycompany/app/video/VideoControl$ControlListener;->r()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    invoke-interface {v2}, Lcom/mycompany/app/video/VideoControl$ControlListener;->p()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v2, p0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    invoke-interface {v2, v0}, Lcom/mycompany/app/video/VideoControl$ControlListener;->d(I)V

    invoke-virtual {p0, v1}, Lcom/mycompany/app/video/VideoControl;->u(Z)V

    :goto_1
    return-void
.end method

.method private setIconShow(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->w:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->h0:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/video/VideoControl;->setWebMode(Landroid/webkit/WebView;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->w:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->F:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->N:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->O:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->P:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->Q:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->R:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->T:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->U:Lcom/mycompany/app/view/MyTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->V:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->W:Lcom/mycompany/app/view/MyTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->H:Lcom/mycompany/app/view/MyAreaView;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyAreaView;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->w:Lcom/mycompany/app/view/MyButtonImage;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->F:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->N:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->O:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->P:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->Q:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->R:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->T:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->U:Lcom/mycompany/app/view/MyTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->V:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->W:Lcom/mycompany/app/view/MyTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->H:Lcom/mycompany/app/view/MyAreaView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setIconsClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->w:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->y:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->z:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->A:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->B:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->C:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->D:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->E:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->F:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonCheck;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->N:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->O:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->P:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->Q:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->R:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->S:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    return-void
.end method

.method private setVideoLoop(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->h0:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->K3(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "if(ele){ele.loop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ";}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->h0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/mycompany/app/main/MainUtil;->D(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/video/VideoControl$ControlListener;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/video/VideoControl;->setIconsPressed(Z)V

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/mycompany/app/view/MyFadeRelative;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3

    invoke-super {p0}, Lcom/mycompany/app/view/MyFadeRelative;->e()V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->f0:Lcom/mycompany/app/video/VideoControl$EventHandler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->f0:Lcom/mycompany/app/video/VideoControl$EventHandler;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->w:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->w:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->y:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->y:Lcom/mycompany/app/view/MyButtonImage;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->z:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->z:Lcom/mycompany/app/view/MyButtonImage;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->A:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->A:Lcom/mycompany/app/view/MyButtonImage;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->B:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->B:Lcom/mycompany/app/view/MyButtonImage;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->C:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->C:Lcom/mycompany/app/view/MyButtonImage;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->D:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->D:Lcom/mycompany/app/view/MyButtonImage;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->E:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->E:Lcom/mycompany/app/view/MyButtonImage;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->F:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->F:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->H:Lcom/mycompany/app/view/MyAreaView;

    if-eqz v0, :cond_a

    iput-boolean v1, v0, Lcom/mycompany/app/view/MyAreaView;->h:Z

    iput-object v2, v0, Lcom/mycompany/app/view/MyAreaView;->i:Landroid/graphics/Paint;

    iput-object v2, v0, Lcom/mycompany/app/view/MyAreaView;->j:Landroid/graphics/Paint;

    iput-object v2, v0, Lcom/mycompany/app/view/MyAreaView;->y:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->H:Lcom/mycompany/app/view/MyAreaView;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->N:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->N:Lcom/mycompany/app/view/MyButtonImage;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->O:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->O:Lcom/mycompany/app/view/MyButtonImage;

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->P:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->P:Lcom/mycompany/app/view/MyButtonImage;

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->Q:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->Q:Lcom/mycompany/app/view/MyButtonImage;

    :cond_e
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->R:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->R:Lcom/mycompany/app/view/MyButtonImage;

    :cond_f
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->S:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->S:Lcom/mycompany/app/view/MyButtonImage;

    :cond_10
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->T:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->T:Lcom/mycompany/app/view/MyButtonImage;

    :cond_11
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->V:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->V:Lcom/mycompany/app/view/MyButtonImage;

    :cond_12
    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->q:Landroid/content/Context;

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->u:Landroid/view/View;

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->v:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->x:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->U:Lcom/mycompany/app/view/MyTextView;

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->W:Lcom/mycompany/app/view/MyTextView;

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->G:Landroid/view/View;

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->M:Landroid/view/View;

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->a0:Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->b0:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->c0:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/video/VideoControl;->h0:Landroid/webkit/WebView;

    return-void
.end method

.method public final l(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0}, Lcom/mycompany/app/video/VideoControl$ControlListener;->r()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lcom/mycompany/app/main/MainUtil;->Y1(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->f0:Lcom/mycompany/app/video/VideoControl$EventHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoControl;->v()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->f0:Lcom/mycompany/app/video/VideoControl$EventHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->w:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->y:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->z:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->A:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->B:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->C:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->D:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->E:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->F:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->N:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->O:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->P:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->Q:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->R:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->S:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->F:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonCheck;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoControl;->t()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->pad_bot:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->u:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->v:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_back:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->w:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_frame:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->x:Landroid/widget/LinearLayout;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_rotate:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->y:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_size:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->z:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_loop:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->A:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_rate:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->B:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_crop:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->C:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_pip:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->D:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_setting:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->E:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_lock:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->F:Lcom/mycompany/app/view/MyButtonCheck;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->area_anchor:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->G:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->area_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyAreaView;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->H:Lcom/mycompany/app/view/MyAreaView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->bottom_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->M:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_frwd:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->N:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_play:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->O:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_ffwd:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->P:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_audio:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->Q:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_sub:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->R:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_down:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->S:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_bright:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->T:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->bright_info:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyTextView;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->U:Lcom/mycompany/app/view/MyTextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_volume:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->V:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->volume_info:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyTextView;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->W:Lcom/mycompany/app/view/MyTextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->seek_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->a0:Landroid/widget/SeekBar;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->total_time:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->b0:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->current_time:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->c0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->q:Landroid/content/Context;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mycompany/app/video/VideoControl;->I:I

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->q:Landroid/content/Context;

    const/high16 v1, 0x42d80000    # 108.0f

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mycompany/app/video/VideoControl;->J:I

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->q:Landroid/content/Context;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mycompany/app/video/VideoControl;->L:I

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoControl;->t()V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/video/VideoControl$2;

    invoke-direct {v1}, Lcom/mycompany/app/video/VideoControl$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->w:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/video/VideoControl$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/video/VideoControl$3;-><init>(Lcom/mycompany/app/video/VideoControl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->x:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/mycompany/app/video/VideoControl$4;

    invoke-direct {v1}, Lcom/mycompany/app/video/VideoControl$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoControl;->s()V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->y:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/video/VideoControl$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/video/VideoControl$5;-><init>(Lcom/mycompany/app/video/VideoControl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->z:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/video/VideoControl$6;

    invoke-direct {v1, p0}, Lcom/mycompany/app/video/VideoControl$6;-><init>(Lcom/mycompany/app/video/VideoControl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoControl;->q()V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->A:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/video/VideoControl$7;

    invoke-direct {v1, p0}, Lcom/mycompany/app/video/VideoControl$7;-><init>(Lcom/mycompany/app/video/VideoControl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/16 v2, 0x8

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/mycompany/app/video/VideoControl;->B:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/video/VideoControl$8;

    invoke-direct {v3, p0}, Lcom/mycompany/app/video/VideoControl$8;-><init>(Lcom/mycompany/app/video/VideoControl;)V

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/video/VideoControl;->B:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/video/VideoControl;->C:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/video/VideoControl$9;

    invoke-direct {v3, p0}, Lcom/mycompany/app/video/VideoControl$9;-><init>(Lcom/mycompany/app/video/VideoControl;)V

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->D:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/video/VideoControl$10;

    invoke-direct {v1, p0}, Lcom/mycompany/app/video/VideoControl$10;-><init>(Lcom/mycompany/app/video/VideoControl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->D:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->E:Lcom/mycompany/app/view/MyButtonImage;

    sget-boolean v1, Lcom/mycompany/app/pref/PrefVideo;->F:Z

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->E:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/video/VideoControl$11;

    invoke-direct {v1, p0}, Lcom/mycompany/app/video/VideoControl$11;-><init>(Lcom/mycompany/app/video/VideoControl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->F:Lcom/mycompany/app/view/MyButtonCheck;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setCheckArea(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->F:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v2, Lcom/mycompany/app/video/VideoControl$12;

    invoke-direct {v2, p0}, Lcom/mycompany/app/video/VideoControl$12;-><init>(Lcom/mycompany/app/video/VideoControl;)V

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->M:Landroid/view/View;

    new-instance v2, Lcom/mycompany/app/video/VideoControl$13;

    invoke-direct {v2}, Lcom/mycompany/app/video/VideoControl$13;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->N:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/video/VideoControl$14;

    invoke-direct {v2, p0}, Lcom/mycompany/app/video/VideoControl$14;-><init>(Lcom/mycompany/app/video/VideoControl;)V

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->O:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/video/VideoControl$15;

    invoke-direct {v2, p0}, Lcom/mycompany/app/video/VideoControl$15;-><init>(Lcom/mycompany/app/video/VideoControl;)V

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->P:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/video/VideoControl$16;

    invoke-direct {v2, p0}, Lcom/mycompany/app/video/VideoControl$16;-><init>(Lcom/mycompany/app/video/VideoControl;)V

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->Q:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/video/VideoControl$17;

    invoke-direct {v2, p0}, Lcom/mycompany/app/video/VideoControl$17;-><init>(Lcom/mycompany/app/video/VideoControl;)V

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->R:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/video/VideoControl$18;

    invoke-direct {v2, p0}, Lcom/mycompany/app/video/VideoControl$18;-><init>(Lcom/mycompany/app/video/VideoControl;)V

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/mycompany/app/video/VideoControl;->g0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->S:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->S:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/video/VideoControl$19;

    invoke-direct {v3, p0}, Lcom/mycompany/app/video/VideoControl$19;-><init>(Lcom/mycompany/app/video/VideoControl;)V

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->T:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/video/VideoControl$20;

    invoke-direct {v3, p0}, Lcom/mycompany/app/video/VideoControl$20;-><init>(Lcom/mycompany/app/video/VideoControl;)V

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->V:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/video/VideoControl$21;

    invoke-direct {v3, p0}, Lcom/mycompany/app/video/VideoControl$21;-><init>(Lcom/mycompany/app/video/VideoControl;)V

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->a0:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->a0:Landroid/widget/SeekBar;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->a0:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/mycompany/app/video/VideoControl;->i0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->a0:Landroid/widget/SeekBar;

    new-instance v2, Lcom/mycompany/app/video/VideoControl$22;

    invoke-direct {v2, p0}, Lcom/mycompany/app/video/VideoControl$22;-><init>(Lcom/mycompany/app/video/VideoControl;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0, v1}, Lcom/mycompany/app/video/VideoControl;->setIconShow(Z)V

    new-instance v0, Lcom/mycompany/app/video/VideoControl$EventHandler;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoControl$EventHandler;-><init>(Lcom/mycompany/app/video/VideoControl;)V

    iput-object v0, p0, Lcom/mycompany/app/video/VideoControl;->f0:Lcom/mycompany/app/video/VideoControl$EventHandler;

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoControl;->t()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mycompany/app/view/MyFadeRelative;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoControl;->t()V

    :cond_0
    return-void
.end method

.method public final p(II)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->a0:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "00:00"

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoControl;->r()V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->a0:Landroid/widget/SeekBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x3e8

    if-ge p1, v2, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    invoke-interface {p1, p2}, Lcom/mycompany/app/video/VideoControl$ControlListener;->d(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->b0:Landroid/widget/TextView;

    const-string v0, "00:01"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    invoke-interface {p1, p2}, Lcom/mycompany/app/video/VideoControl$ControlListener;->u(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    int-to-float v0, p1

    int-to-float p2, p2

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p2, v1

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    invoke-interface {v0, p2}, Lcom/mycompany/app/video/VideoControl$ControlListener;->d(I)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->b0:Landroid/widget/TextView;

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/mycompany/app/video/VideoControl;->l(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->c0:Landroid/widget/TextView;

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/video/VideoControl;->l(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    invoke-interface {p1, p2}, Lcom/mycompany/app/video/VideoControl$ControlListener;->u(I)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->A:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefVideo;->r:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_repeat_white_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_arrow_right_alt_white_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/video/VideoControl;->O:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/mycompany/app/video/VideoControl$ControlListener;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->O:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_noti_white_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    invoke-interface {v0}, Lcom/mycompany/app/video/VideoControl$ControlListener;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->O:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_pause_white_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->O:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_white_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->y:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/mycompany/app/pref/PrefVideo;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_screen_lock_portrait_white_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_screen_lock_landscape_white_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_screen_rotation_white_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setIconClicked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/video/VideoControl;->d0:Z

    return-void
.end method

.method public setIconDown(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/mycompany/app/video/VideoControl;->g0:Z

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->S:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/video/VideoControl;->F:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v1, v1, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setIconsPressed(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->v:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/video/VideoControl;->d0:Z

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->w:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->y:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->z:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->A:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->B:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->C:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->D:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->E:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->F:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonCheck;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->M:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->N:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->O:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->P:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->Q:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->R:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->S:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setPressed(Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->a0:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/video/VideoControl;->t:Z

    return-void
.end method

.method public setTouchLock(Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->F:Lcom/mycompany/app/view/MyButtonCheck;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lcom/mycompany/app/video/VideoControl;->setIconShow(Z)V

    iget-object v3, p0, Lcom/mycompany/app/video/VideoControl;->F:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v3, v0}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->F:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v0, v2, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->S:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->q:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->touch_locked:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Lcom/mycompany/app/video/VideoControl;->setIconShow(Z)V

    iget-object v3, p0, Lcom/mycompany/app/video/VideoControl;->F:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v3, v0}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    iget-object v3, p0, Lcom/mycompany/app/video/VideoControl;->F:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v3, v0, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object v2, p0, Lcom/mycompany/app/video/VideoControl;->S:Lcom/mycompany/app/view/MyButtonImage;

    iget-boolean v3, p0, Lcom/mycompany/app/video/VideoControl;->g0:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->q:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->touch_unlocked:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/mycompany/app/video/VideoControl$ControlListener;->t(Z)V

    :cond_4
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/video/VideoControl;->setIconsPressed(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/mycompany/app/view/MyFadeRelative;->setVisibility(I)V

    return-void
.end method

.method public setWebMode(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->v:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/video/VideoControl;->h0:Landroid/webkit/WebView;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->w:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->F:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->T:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->U:Lcom/mycompany/app/view/MyTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->V:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->W:Lcom/mycompany/app/view/MyTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->y:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->A:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->D:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->E:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->N:Lcom/mycompany/app/view/MyButtonImage;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->O:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->P:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->Q:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->R:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->S:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->H:Lcom/mycompany/app/view/MyAreaView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->M:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->r:Landroid/view/Window;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->u:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/mycompany/app/video/VideoControl;->r:Landroid/view/Window;

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->B2(Landroid/content/Context;Landroid/view/Window;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_3

    iget-object v2, p0, Lcom/mycompany/app/video/VideoControl;->u:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->u:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final u(Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/mycompany/app/video/VideoControl;->setIconsPressed(Z)V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mycompany/app/video/VideoControl;->I:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mycompany/app/video/VideoControl;->J:I

    :goto_0
    iget v2, p0, Lcom/mycompany/app/video/VideoControl;->K:I

    const/4 v3, 0x1

    if-eq v2, v0, :cond_2

    iput v0, p0, Lcom/mycompany/app/video/VideoControl;->K:I

    iget-object v2, p0, Lcom/mycompany/app/video/VideoControl;->G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->H:Lcom/mycompany/app/view/MyAreaView;

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyAreaView;->setSkipDraw(Z)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->H:Lcom/mycompany/app/view/MyAreaView;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyAreaView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->H:Lcom/mycompany/app/view/MyAreaView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->H:Lcom/mycompany/app/view/MyAreaView;

    iget v4, p0, Lcom/mycompany/app/video/VideoControl;->L:I

    iget-object v5, p0, Lcom/mycompany/app/video/VideoControl;->T:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/mycompany/app/view/MyAreaView;->d(II)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->F:Lcom/mycompany/app/view/MyButtonCheck;

    iget-boolean v0, v0, Lcom/mycompany/app/view/MyButtonCheck;->L:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->H:Lcom/mycompany/app/view/MyAreaView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->H:Lcom/mycompany/app/view/MyAreaView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->H:Lcom/mycompany/app/view/MyAreaView;

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyAreaView;->z:Z

    if-eqz v1, :cond_6

    new-instance v1, Lcom/mycompany/app/video/VideoControl$23;

    invoke-direct {v1, p0}, Lcom/mycompany/app/video/VideoControl$23;-><init>(Lcom/mycompany/app/video/VideoControl;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_4
    invoke-virtual {p0, v3}, Lcom/mycompany/app/view/MyFadeRelative;->g(Z)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/video/VideoControl;->w(Z)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->a0:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/video/VideoControl;->e0:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    invoke-interface {v0}, Lcom/mycompany/app/video/VideoControl$ControlListener;->r()I

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/video/VideoControl;->a0:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/video/VideoControl;->p(II)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mycompany/app/video/VideoControl;->setIconsClickable(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoControl;->e0:Z

    return-void
.end method

.method public final w(Z)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->f0:Lcom/mycompany/app/video/VideoControl$EventHandler;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x3e8

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoControl;->r()V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->f0:Lcom/mycompany/app/video/VideoControl$EventHandler;

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/mycompany/app/video/VideoControl;->e0:Z

    if-eqz p1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->f0:Lcom/mycompany/app/video/VideoControl$EventHandler;

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    invoke-interface {v0}, Lcom/mycompany/app/video/VideoControl$ControlListener;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoControl;->s()V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoControl;->q()V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoControl;->r()V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->U:Lcom/mycompany/app/view/MyTextView;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    sget-boolean v0, Lcom/mycompany/app/pref/PrefVideo;->w:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/mycompany/app/pref/PrefVideo;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    const-string v0, "S"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    invoke-interface {p1}, Lcom/mycompany/app/video/VideoControl$ControlListener;->m()I

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->W:Lcom/mycompany/app/view/MyTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->V:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_volume_off_white_24:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->V:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_volume_up_white_24:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    invoke-interface {p1}, Lcom/mycompany/app/video/VideoControl$ControlListener;->r()I

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    invoke-interface {v0}, Lcom/mycompany/app/video/VideoControl$ControlListener;->p()I

    move-result v0

    iget-object v2, p0, Lcom/mycompany/app/video/VideoControl;->f0:Lcom/mycompany/app/video/VideoControl$EventHandler;

    rem-int/lit16 v3, v0, 0x3e8

    const/16 v4, 0x3e8

    rsub-int v3, v3, 0x3e8

    int-to-long v5, v3

    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string v2, "00:00"

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->a0:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->a0:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    if-ge p1, v4, :cond_b

    iget-object v1, p0, Lcom/mycompany/app/video/VideoControl;->a0:Landroid/widget/SeekBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    if-le v0, p1, :cond_a

    iget-object v1, p0, Lcom/mycompany/app/video/VideoControl;->a0:Landroid/widget/SeekBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->a0:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->b0:Landroid/widget/TextView;

    const-string v1, "00:01"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/mycompany/app/video/VideoControl;->a0:Landroid/widget/SeekBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    if-le v0, p1, :cond_c

    iget-object v1, p0, Lcom/mycompany/app/video/VideoControl;->a0:Landroid/widget/SeekBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    :cond_c
    iget-object v1, p0, Lcom/mycompany/app/video/VideoControl;->a0:Landroid/widget/SeekBar;

    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v3, v0

    mul-float v3, v3, v2

    int-to-float v2, p1

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_3
    iget-object v1, p0, Lcom/mycompany/app/video/VideoControl;->b0:Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-virtual {p0, v2, v3}, Lcom/mycompany/app/video/VideoControl;->l(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->c0:Landroid/widget/TextView;

    int-to-long v1, v0

    invoke-virtual {p0, v1, v2}, Lcom/mycompany/app/video/VideoControl;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    invoke-interface {p1}, Lcom/mycompany/app/video/VideoControl$ControlListener;->s()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/mycompany/app/video/VideoControl;->s:Lcom/mycompany/app/video/VideoControl$ControlListener;

    invoke-interface {p1, v0}, Lcom/mycompany/app/video/VideoControl$ControlListener;->u(I)V

    :cond_d
    :goto_5
    return-void
.end method

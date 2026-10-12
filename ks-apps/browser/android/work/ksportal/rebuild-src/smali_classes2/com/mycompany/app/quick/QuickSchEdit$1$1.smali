.class Lcom/mycompany/app/quick/QuickSchEdit$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/QuickSchEdit$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickSchEdit$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSchEdit$1$1;->a:Lcom/mycompany/app/quick/QuickSchEdit$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mycompany/app/quick/QuickControl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/quick/QuickSchEdit$1$1;->a:Lcom/mycompany/app/quick/QuickSchEdit$1;

    iget-object v1, v1, Lcom/mycompany/app/quick/QuickSchEdit$1;->a:Lcom/mycompany/app/quick/QuickSchEdit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/mycompany/app/quick/QuickSchEdit;->j:I

    iget-object v3, v1, Lcom/mycompany/app/quick/QuickSchEdit;->k:Lcom/mycompany/app/quick/QuickView;

    iput-object v0, v1, Lcom/mycompany/app/quick/QuickSchEdit;->k:Lcom/mycompany/app/quick/QuickView;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/mycompany/app/quick/QuickSchEdit;->i:Z

    iget-object v5, v1, Lcom/mycompany/app/quick/QuickSchEdit;->c:Landroid/content/Context;

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_2

    iput-object v3, v1, Lcom/mycompany/app/quick/QuickSchEdit;->f:Lcom/mycompany/app/quick/QuickView;

    goto :goto_1

    :cond_2
    sget v3, Lcom/mycompany/app/soulbrowser/R$layout;->quick_view:I

    invoke-static {v5, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/quick/QuickView;

    iput-object v3, v1, Lcom/mycompany/app/quick/QuickSchEdit;->f:Lcom/mycompany/app/quick/QuickView;

    :goto_1
    if-eqz p1, :cond_3

    iput-object p1, v1, Lcom/mycompany/app/quick/QuickSchEdit;->g:Lcom/mycompany/app/quick/QuickControl;

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lcom/mycompany/app/quick/QuickSchEdit;->c:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$layout;->quick_control:I

    invoke-static {p1, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/quick/QuickControl;

    iput-object p1, v1, Lcom/mycompany/app/quick/QuickSchEdit;->g:Lcom/mycompany/app/quick/QuickControl;

    :goto_2
    iget-object p1, v1, Lcom/mycompany/app/quick/QuickSchEdit;->f:Lcom/mycompany/app/quick/QuickView;

    new-instance v0, Lcom/mycompany/app/quick/QuickSchEdit$2;

    invoke-direct {v0, v1}, Lcom/mycompany/app/quick/QuickSchEdit$2;-><init>(Lcom/mycompany/app/quick/QuickSchEdit;)V

    invoke-virtual {p1, v4, v0}, Lcom/mycompany/app/quick/QuickView;->u(ZLcom/mycompany/app/quick/QuickView$QuickViewListener;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/mycompany/app/main/MainApp;->J:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, v1, Lcom/mycompany/app/quick/QuickSchEdit;->f:Lcom/mycompany/app/quick/QuickView;

    invoke-virtual {v1, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v1, Lcom/mycompany/app/quick/QuickSchEdit;->g:Lcom/mycompany/app/quick/QuickControl;

    invoke-virtual {v1, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, v1, Lcom/mycompany/app/quick/QuickSchEdit;->g:Lcom/mycompany/app/quick/QuickControl;

    iget-object v0, v1, Lcom/mycompany/app/quick/QuickSchEdit;->f:Lcom/mycompany/app/quick/QuickView;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/quick/QuickControl;->setQuickView(Lcom/mycompany/app/quick/QuickView;)V

    iget-object p1, v1, Lcom/mycompany/app/quick/QuickSchEdit;->f:Lcom/mycompany/app/quick/QuickView;

    iget-object v0, v1, Lcom/mycompany/app/quick/QuickSchEdit;->g:Lcom/mycompany/app/quick/QuickControl;

    iget-object v1, p1, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/mycompany/app/quick/QuickView;->i:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iput-object v0, p1, Lcom/mycompany/app/quick/QuickView;->p:Lcom/mycompany/app/quick/QuickControl;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-boolean v0, p1, Lcom/mycompany/app/quick/QuickView;->B:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/quick/QuickView;->B:Z

    new-instance v0, Lcom/mycompany/app/quick/QuickView$14;

    invoke-direct {v0, p1, v2}, Lcom/mycompany/app/quick/QuickView$14;-><init>(Lcom/mycompany/app/quick/QuickView;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_6
    :goto_3
    return-void
.end method

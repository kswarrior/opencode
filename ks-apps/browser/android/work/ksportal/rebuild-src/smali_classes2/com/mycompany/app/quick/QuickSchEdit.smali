.class public Lcom/mycompany/app/quick/QuickSchEdit;
.super Landroid/widget/FrameLayout;


# instance fields
.field public c:Landroid/content/Context;

.field public e:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

.field public f:Lcom/mycompany/app/quick/QuickView;

.field public g:Lcom/mycompany/app/quick/QuickControl;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lcom/mycompany/app/quick/QuickView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/mycompany/app/quick/QuickView$QuickViewListener;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSchEdit;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/quick/QuickSchEdit;->e:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/mycompany/app/quick/QuickSchEdit;->i:Z

    iput p2, p0, Lcom/mycompany/app/quick/QuickSchEdit;->j:I

    new-instance p2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {p2, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->quick_view:I

    new-instance p3, Lcom/mycompany/app/quick/QuickSchEdit$1;

    invoke-direct {p3, p0}, Lcom/mycompany/app/quick/QuickSchEdit$1;-><init>(Lcom/mycompany/app/quick/QuickSchEdit;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method

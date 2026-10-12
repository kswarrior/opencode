.class Lcom/mycompany/app/quick/QuickSchEdit$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/QuickSchEdit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickSchEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSchEdit$1;->a:Lcom/mycompany/app/quick/QuickSchEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mycompany/app/quick/QuickView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/quick/QuickSchEdit$1;->a:Lcom/mycompany/app/quick/QuickSchEdit;

    iput-object p1, v1, Lcom/mycompany/app/quick/QuickSchEdit;->k:Lcom/mycompany/app/quick/QuickView;

    iget-object p1, v1, Lcom/mycompany/app/quick/QuickSchEdit;->c:Landroid/content/Context;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {v1, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->quick_control:I

    new-instance v2, Lcom/mycompany/app/quick/QuickSchEdit$1$1;

    invoke-direct {v2, p0}, Lcom/mycompany/app/quick/QuickSchEdit$1$1;-><init>(Lcom/mycompany/app/quick/QuickSchEdit$1;)V

    invoke-virtual {v1, p1, v0, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method

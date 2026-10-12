.class Lcom/mycompany/app/quick/QuickControl$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickControl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickControl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickControl$5;->c:Lcom/mycompany/app/quick/QuickControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl$5;->c:Lcom/mycompany/app/quick/QuickControl;

    iget-object p1, p1, Lcom/mycompany/app/quick/QuickControl;->r:Lcom/mycompany/app/quick/QuickView;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickAdapter;->A()Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mycompany/app/quick/QuickView$QuickViewListener;->g(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;)V

    :cond_1
    :goto_0
    return-void
.end method

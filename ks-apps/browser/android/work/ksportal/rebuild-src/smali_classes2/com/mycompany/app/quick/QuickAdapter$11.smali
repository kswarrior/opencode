.class Lcom/mycompany/app/quick/QuickAdapter$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter$11;->c:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter$11;->c:Lcom/mycompany/app/quick/QuickAdapter;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickAdapter;->l:Lcom/mycompany/app/quick/QuickAdapter$QuickListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/mycompany/app/quick/QuickAdapter;->t(Lcom/mycompany/app/quick/QuickAdapter;Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/quick/QuickAdapter;->C(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickAdapter;->l:Lcom/mycompany/app/quick/QuickAdapter$QuickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/mycompany/app/quick/QuickAdapter$QuickListener;->a(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;Z)V

    return-void
.end method

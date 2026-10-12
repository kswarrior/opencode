.class Lcom/mycompany/app/quick/TabSubView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/TabSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/TabSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView$4;->c:Lcom/mycompany/app/quick/TabSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView$4;->c:Lcom/mycompany/app/quick/TabSubView;

    iget-object v0, p1, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebTabAdapter;->s:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->J()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p1, Lcom/mycompany/app/quick/TabSubView;->s:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v2, v0, v1}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    iget-object v2, p1, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/mycompany/app/web/WebTabAdapter;->T(ZZ)V

    iget-object v0, p1, Lcom/mycompany/app/quick/TabSubView;->r:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebTabAdapter;->B()I

    move-result v1

    iget-object v2, p1, Lcom/mycompany/app/quick/TabSubView;->C:Lcom/mycompany/app/web/WebTabAdapter;

    invoke-virtual {v2}, Lcom/mycompany/app/web/WebTabAdapter;->G()I

    move-result v2

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/mycompany/app/quick/TabSubView;->j()V

    return-void
.end method

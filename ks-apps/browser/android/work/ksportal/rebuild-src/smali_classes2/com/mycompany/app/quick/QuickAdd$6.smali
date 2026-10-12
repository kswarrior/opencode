.class Lcom/mycompany/app/quick/QuickAdd$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickAdd;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdd;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdd$6;->c:Lcom/mycompany/app/quick/QuickAdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickAdd$6;->c:Lcom/mycompany/app/quick/QuickAdd;

    iget-object v0, p1, Lcom/mycompany/app/quick/QuickAdd;->l1:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mycompany/app/quick/QuickAdd;->l1:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-boolean v0, p1, Lcom/mycompany/app/quick/QuickAdd;->X1:Z

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/quick/QuickAdd;->v0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

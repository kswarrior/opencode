.class Lcom/mycompany/app/quick/QuickAdd$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickAdd;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdd;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdd$1;->c:Lcom/mycompany/app/quick/QuickAdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickAdd$1;->c:Lcom/mycompany/app/quick/QuickAdd;

    iget-object v0, p1, Lcom/mycompany/app/quick/QuickAdd;->l1:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/mycompany/app/quick/QuickAdd;->W1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mycompany/app/quick/QuickAdd;->n1:Lcom/mycompany/app/view/MyEditText;

    iget-object v1, p1, Lcom/mycompany/app/quick/QuickAdd;->V1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/mycompany/app/quick/QuickAdd;->V1:Ljava/lang/String;

    iget-object v1, p1, Lcom/mycompany/app/quick/QuickAdd;->W1:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0, v1}, Lcom/mycompany/app/quick/QuickAdd;->w0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/mycompany/app/quick/QuickAdd$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/quick/QuickAddAdapter$QuickListListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/QuickAdd;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdd;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdd$18;->a:Lcom/mycompany/app/quick/QuickAdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object p3, p0, Lcom/mycompany/app/quick/QuickAdd$18;->a:Lcom/mycompany/app/quick/QuickAdd;

    iget-object v0, p3, Lcom/mycompany/app/quick/QuickAdd;->l1:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/mycompany/app/quick/QuickAdd;->n1:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x12

    invoke-virtual {p3, v0, p2, p1}, Lcom/mycompany/app/quick/QuickAdd;->w0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

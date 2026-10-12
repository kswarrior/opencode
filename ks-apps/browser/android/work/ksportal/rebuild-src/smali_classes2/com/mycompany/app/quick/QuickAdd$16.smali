.class Lcom/mycompany/app/quick/QuickAdd$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/quick/QuickAddAdapter$QuickListListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/QuickAdd;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdd;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdd$16;->a:Lcom/mycompany/app/quick/QuickAdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdd$16;->a:Lcom/mycompany/app/quick/QuickAdd;

    if-eqz p3, :cond_0

    iget-boolean p1, v0, Lcom/mycompany/app/quick/QuickAdd;->E1:Z

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p1, p3}, Lcom/mycompany/app/quick/QuickAdd;->t0(Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    iget-object p3, v0, Lcom/mycompany/app/quick/QuickAdd;->l1:Lcom/mycompany/app/view/MyEditText;

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, v0, Lcom/mycompany/app/quick/QuickAdd;->n1:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p3, 0x11

    invoke-virtual {v0, p3, p2, p1}, Lcom/mycompany/app/quick/QuickAdd;->w0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/mycompany/app/dialog/DialogPassInfo$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogPassInfo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPassInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPassInfo$9;->a:Lcom/mycompany/app/dialog/DialogPassInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPassInfo$9;->a:Lcom/mycompany/app/dialog/DialogPassInfo;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->U:Lcom/mycompany/app/view/MyEditText;

    if-nez p2, :cond_1

    return-void

    :cond_1
    const v0, -0x252526

    invoke-virtual {p2, v0}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->Y:Lcom/mycompany/app/view/MyLineView;

    iget p1, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->C:F

    const v0, -0x50506

    invoke-virtual {p2, p1, v0}, Lcom/mycompany/app/view/MyLineView;->b(FI)V

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->Y:Lcom/mycompany/app/view/MyLineView;

    iget p1, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->B:F

    const v0, -0xe19938

    invoke-virtual {p2, p1, v0}, Lcom/mycompany/app/view/MyLineView;->b(FI)V

    :goto_0
    return-void
.end method

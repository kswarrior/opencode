.class Lcom/mycompany/app/dialog/DialogPassInfo$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogPassInfo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPassInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPassInfo$7;->a:Lcom/mycompany/app/dialog/DialogPassInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogPassInfo$7;->a:Lcom/mycompany/app/dialog/DialogPassInfo;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->U:Lcom/mycompany/app/view/MyEditText;

    if-nez p2, :cond_1

    return-void

    :cond_1
    const v0, -0xe19938

    invoke-virtual {p2, v0}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->Y:Lcom/mycompany/app/view/MyLineView;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_2

    const v0, -0xc0c0c1

    goto :goto_0

    :cond_2
    const v0, -0x252526

    :goto_0
    iget p1, p1, Lcom/mycompany/app/dialog/DialogPassInfo;->C:F

    invoke-virtual {p2, p1, v0}, Lcom/mycompany/app/view/MyLineView;->b(FI)V

    return-void
.end method

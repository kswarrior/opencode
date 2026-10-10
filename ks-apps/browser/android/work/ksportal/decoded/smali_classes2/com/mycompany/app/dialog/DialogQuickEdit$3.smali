.class Lcom/mycompany/app/dialog/DialogQuickEdit$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogQuickEdit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogQuickEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$3;->a:Lcom/mycompany/app/dialog/DialogQuickEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$3;->a:Lcom/mycompany/app/dialog/DialogQuickEdit;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->U:Lcom/mycompany/app/view/MyEditText;

    if-nez p2, :cond_1

    return-void

    :cond_1
    const v0, -0xe19938

    invoke-virtual {p2, v0}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogQuickEdit;->W:Lcom/mycompany/app/view/MyEditText;

    const p2, -0x252526

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    return-void
.end method

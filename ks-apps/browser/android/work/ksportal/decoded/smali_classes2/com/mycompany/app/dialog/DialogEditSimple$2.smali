.class Lcom/mycompany/app/dialog/DialogEditSimple$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogEditSimple;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditSimple;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditSimple$2;->c:Lcom/mycompany/app/dialog/DialogEditSimple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditSimple$2;->c:Lcom/mycompany/app/dialog/DialogEditSimple;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditSimple;->F:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSimple;->F:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditSimple;->F:Lcom/mycompany/app/view/MyButtonImage;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

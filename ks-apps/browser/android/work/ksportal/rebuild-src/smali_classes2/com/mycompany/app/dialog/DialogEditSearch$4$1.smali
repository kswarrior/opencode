.class Lcom/mycompany/app/dialog/DialogEditSearch$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogEditSearch$4;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditSearch$4;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditSearch$4$1;->c:Lcom/mycompany/app/dialog/DialogEditSearch$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditSearch$4$1;->c:Lcom/mycompany/app/dialog/DialogEditSearch$4;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditSearch$4;->c:Lcom/mycompany/app/dialog/DialogEditSearch;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogEditSearch;->C:Landroid/content/Context;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogEditSearch;->Q:Landroid/widget/EditText;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditSearch$4;->c:Lcom/mycompany/app/dialog/DialogEditSearch;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogEditSearch;->C:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogEditSearch$4;->c:Lcom/mycompany/app/dialog/DialogEditSearch;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogEditSearch;->Q:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    :goto_0
    return-void
.end method

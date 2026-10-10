.class Lcom/mycompany/app/dialog/DialogNewsSearch$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebSearchAdapter$WebSearchListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogNewsSearch;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsSearch$7;->a:Lcom/mycompany/app/dialog/DialogNewsSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsSearch$7;->a:Lcom/mycompany/app/dialog/DialogNewsSearch;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->G:Landroid/widget/AutoCompleteTextView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->G:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final b(IZ)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogNewsSearch$7;->a:Lcom/mycompany/app/dialog/DialogNewsSearch;

    iget-object p2, p2, Lcom/mycompany/app/dialog/DialogNewsSearch;->G:Landroid/widget/AutoCompleteTextView;

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/mycompany/app/dialog/DialogNewsSearch$7$1;

    invoke-direct {v0, p0, p1}, Lcom/mycompany/app/dialog/DialogNewsSearch$7$1;-><init>(Lcom/mycompany/app/dialog/DialogNewsSearch$7;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsSearch$7;->a:Lcom/mycompany/app/dialog/DialogNewsSearch;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->E:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->D:Landroid/view/View;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->O3(Landroid/view/View;)I

    move-result v1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->E:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->O3(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

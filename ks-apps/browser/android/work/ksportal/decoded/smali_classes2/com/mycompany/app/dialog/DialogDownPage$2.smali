.class Lcom/mycompany/app/dialog/DialogDownPage$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownPage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownPage;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownPage$2;->c:Lcom/mycompany/app/dialog/DialogDownPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownPage$2;->c:Lcom/mycompany/app/dialog/DialogDownPage;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->Q:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->P:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->Q:Z

    :cond_1
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

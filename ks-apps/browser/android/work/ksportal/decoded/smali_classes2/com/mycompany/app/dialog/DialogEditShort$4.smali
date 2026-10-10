.class Lcom/mycompany/app/dialog/DialogEditShort$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogEditShort;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditShort;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditShort$4;->c:Lcom/mycompany/app/dialog/DialogEditShort;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditShort$4;->c:Lcom/mycompany/app/dialog/DialogEditShort;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogEditShort;->S:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditShort;->G:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogEditShort;->G:Lcom/mycompany/app/view/MyRoundImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$mipmap;->ic_launcher:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/view/MyRoundImage;->y(ILjava/lang/String;)V

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

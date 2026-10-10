.class Lcom/mycompany/app/dialog/DialogExtract$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogExtract;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogExtract;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogExtract$6;->a:Lcom/mycompany/app/dialog/DialogExtract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogExtract$6;->a:Lcom/mycompany/app/dialog/DialogExtract;

    iget-object v0, p2, Lcom/mycompany/app/dialog/DialogExtract;->M:[Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_1

    return-void

    :cond_1
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p2, Lcom/mycompany/app/dialog/DialogExtract;->M:[Lcom/mycompany/app/view/MyEditText;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, -0xe19938

    goto :goto_1

    :cond_2
    const v3, -0x252526

    :goto_1
    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.class Lcom/mycompany/app/dialog/DialogTabEdit$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogTabEdit$4;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabEdit$4;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabEdit$4$1;->e:Lcom/mycompany/app/dialog/DialogTabEdit$4;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogTabEdit$4$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabEdit$4$1;->e:Lcom/mycompany/app/dialog/DialogTabEdit$4;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogTabEdit$4;->a:Lcom/mycompany/app/dialog/DialogTabEdit;

    sget-object v1, Lcom/mycompany/app/dialog/DialogTabEdit;->S:[I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabEdit;->k()V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabEdit$4;->a:Lcom/mycompany/app/dialog/DialogTabEdit;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogTabEdit;->K:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/dialog/DialogTabEdit$4$1;->c:I

    iput v1, p1, Lcom/mycompany/app/dialog/DialogTabEdit;->H:I

    invoke-static {v1}, Lcom/mycompany/app/db/book/DbBookQuick;->d(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    return-void
.end method

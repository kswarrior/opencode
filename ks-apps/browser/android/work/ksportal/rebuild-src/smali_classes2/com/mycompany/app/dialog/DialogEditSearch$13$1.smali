.class Lcom/mycompany/app/dialog/DialogEditSearch$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogEditSearch$13;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditSearch$13;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditSearch$13$1;->e:Lcom/mycompany/app/dialog/DialogEditSearch$13;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogEditSearch$13$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditSearch$13$1;->e:Lcom/mycompany/app/dialog/DialogEditSearch$13;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogEditSearch$13;->a:Lcom/mycompany/app/dialog/DialogEditSearch;

    sget v1, Lcom/mycompany/app/dialog/DialogEditSearch;->b0:I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditSearch;->k()V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogEditSearch$13;->a:Lcom/mycompany/app/dialog/DialogEditSearch;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogEditSearch;->M:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogEditSearch;->J:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/mycompany/app/dialog/DialogEditSearch$13$1;->c:I

    iput v0, p1, Lcom/mycompany/app/dialog/DialogEditSearch;->I:I

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogEditSearch;->l()V

    return-void
.end method

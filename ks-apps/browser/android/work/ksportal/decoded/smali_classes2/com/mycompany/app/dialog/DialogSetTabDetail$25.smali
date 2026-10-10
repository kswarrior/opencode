.class Lcom/mycompany/app/dialog/DialogSetTabDetail$25;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/dialog/DialogSetTabDetail;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$25;->b:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$25;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$25;->b:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->a0:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/mycompany/app/main/MainConst;->H:[I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v3, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$25;->a:I

    rem-int/2addr p1, v3

    aget p1, v1, p1

    iget v1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->r0:I

    if-ne v1, p1, :cond_1

    return v2

    :cond_1
    iput p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->r0:I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetTabDetail;->n()V

    return v2
.end method

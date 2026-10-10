.class Lcom/mycompany/app/dialog/DialogUrlLink$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogUrlLink;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink$4;->c:Lcom/mycompany/app/dialog/DialogUrlLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink$4;->c:Lcom/mycompany/app/dialog/DialogUrlLink;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->a0:Lcom/mycompany/app/view/MyViewPager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->P:I

    iget v2, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->O:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyViewPager;->setCurrentMin(Z)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->a0:Lcom/mycompany/app/view/MyViewPager;

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

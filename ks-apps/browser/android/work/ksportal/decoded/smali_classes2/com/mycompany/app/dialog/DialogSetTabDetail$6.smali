.class Lcom/mycompany/app/dialog/DialogSetTabDetail$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetTabDetail;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$6;->c:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$6;->c:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->c0:Lcom/mycompany/app/view/MySwitchView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->s0:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->s0:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->O:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->s0:Z

    iput-boolean p1, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->s:Z

    iget-object p1, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_2
    :goto_0
    return-void
.end method

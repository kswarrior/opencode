.class Lcom/mycompany/app/main/MainListView$39;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$39;->c:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView$39;->c:Lcom/mycompany/app/main/MainListView;

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/main/MainListView;->T0:Landroid/widget/EditText;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p1, Lcom/mycompany/app/main/MainListView;->d:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lcom/mycompany/app/main/MainListView;->o:Lcom/mycompany/app/main/MainListListener;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListListener;->g()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/mycompany/app/main/MainListView;->M(ZZ)V

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView;->G()V

    return-void
.end method

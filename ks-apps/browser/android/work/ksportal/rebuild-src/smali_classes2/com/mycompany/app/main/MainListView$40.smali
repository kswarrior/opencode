.class Lcom/mycompany/app/main/MainListView$40;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$40;->c:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView$40;->c:Lcom/mycompany/app/main/MainListView;

    iget-object v0, p1, Lcom/mycompany/app/main/MainListView;->V0:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/main/MainListView;->T0:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/mycompany/app/main/MainListView;->h0:Lcom/mycompany/app/list/ListTask;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/list/ListTask;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

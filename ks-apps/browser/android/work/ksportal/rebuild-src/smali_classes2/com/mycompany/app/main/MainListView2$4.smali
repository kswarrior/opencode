.class Lcom/mycompany/app/main/MainListView2$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$4;->c:Lcom/mycompany/app/main/MainListView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2$4;->c:Lcom/mycompany/app/main/MainListView2;

    iget-object p1, p1, Lcom/mycompany/app/main/MainListView2;->k:Lcom/mycompany/app/main/MainListListener;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListListener;->l()V

    :cond_0
    return-void
.end method

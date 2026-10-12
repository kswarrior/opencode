.class Lcom/mycompany/app/main/MainListView2$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView2$10;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2$10;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$10$1;->c:Lcom/mycompany/app/main/MainListView2$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2$10$1;->c:Lcom/mycompany/app/main/MainListView2$10;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView2$10;->c:Lcom/mycompany/app/main/MainListView2;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/main/MainListView2;->z:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyScrollBar;->l()V

    :cond_1
    return-void
.end method

.class Lcom/mycompany/app/web/WebTabBarAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebTabBarAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebTabBarAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter$3;->c:Lcom/mycompany/app/web/WebTabBarAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarAdapter$3;->c:Lcom/mycompany/app/web/WebTabBarAdapter;

    iget-object v1, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    return-void
.end method

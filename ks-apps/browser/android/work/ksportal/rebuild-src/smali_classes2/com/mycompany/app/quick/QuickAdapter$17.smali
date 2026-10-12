.class Lcom/mycompany/app/quick/QuickAdapter$17;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/QuickAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter$17;->a:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter$17;->a:Lcom/mycompany/app/quick/QuickAdapter;

    iget-object v0, p1, Lcom/mycompany/app/quick/QuickAdapter;->w:Lcom/mycompany/app/main/MainTransNews;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainTransNews;->b()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/quick/QuickAdapter;->w:Lcom/mycompany/app/main/MainTransNews;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    iget-boolean v0, p1, Lcom/mycompany/app/quick/QuickAdapter;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/quick/QuickAdapter;->x:Z

    iget-object v0, p1, Lcom/mycompany/app/quick/QuickAdapter;->p:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/quick/QuickAdapter;->Y(Ljava/util/List;)V

    :cond_1
    return-void
.end method

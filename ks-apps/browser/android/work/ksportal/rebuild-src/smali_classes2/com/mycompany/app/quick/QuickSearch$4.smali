.class Lcom/mycompany/app/quick/QuickSearch$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/image/ImageSizeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/QuickSearch;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSearch$4;->a:Lcom/mycompany/app/quick/QuickSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickSearch$4;->a:Lcom/mycompany/app/quick/QuickSearch;

    iget-boolean p2, p1, Lcom/mycompany/app/quick/QuickSearch;->s:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/quick/QuickSearch;->l:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p3, p2}, Lcom/mycompany/app/quick/QuickAdapter;->R(IZ)V

    iget-object p1, p1, Lcom/mycompany/app/quick/QuickSearch;->l:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    return-void
.end method

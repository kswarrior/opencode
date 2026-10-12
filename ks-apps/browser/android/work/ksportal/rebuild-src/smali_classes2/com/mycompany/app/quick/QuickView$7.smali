.class Lcom/mycompany/app/quick/QuickView$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/image/ImageSizeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/QuickView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView$7;->a:Lcom/mycompany/app/quick/QuickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickView$7;->a:Lcom/mycompany/app/quick/QuickView;

    iget-boolean p2, p1, Lcom/mycompany/app/quick/QuickView;->v:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p3}, Lcom/mycompany/app/quick/QuickView;->k(I)I

    move-result p3

    invoke-virtual {v0, p3, p2}, Lcom/mycompany/app/quick/QuickAdapter;->R(IZ)V

    iget-object p2, p1, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {p2}, Lcom/mycompany/app/quick/QuickAdapter;->b()I

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p1, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    invoke-static {p1}, Lcom/mycompany/app/quick/QuickView;->a(Lcom/mycompany/app/quick/QuickView;)V

    return-void
.end method

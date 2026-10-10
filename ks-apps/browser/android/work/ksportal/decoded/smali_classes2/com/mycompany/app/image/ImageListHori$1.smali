.class Lcom/mycompany/app/image/ImageListHori$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageListHori;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageListHori;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageListHori$1;->a:Lcom/mycompany/app/image/ImageListHori;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object p2, p0, Lcom/mycompany/app/image/ImageListHori$1;->a:Lcom/mycompany/app/image/ImageListHori;

    iget-object v0, p2, Lcom/mycompany/app/image/ImageListHori;->H0:Lcom/mycompany/app/image/ImageScrollListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p2, Lcom/mycompany/app/image/ImageListHori;->Q0:I

    invoke-interface {v0, p1}, Lcom/mycompany/app/image/ImageScrollListener;->b(I)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/image/ImageListHori$1;->a:Lcom/mycompany/app/image/ImageListHori;

    iget p2, p1, Lcom/mycompany/app/image/ImageListHori;->Q0:I

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/image/ImageListHori;->j0(Lcom/mycompany/app/image/ImageListHori;)V

    return-void
.end method

.class Lcom/mycompany/app/quick/QuickView$3;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView$3;->c:Lcom/mycompany/app/quick/QuickView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView$3;->c:Lcom/mycompany/app/quick/QuickView;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1, p1}, Lcom/mycompany/app/quick/QuickAdapter;->C(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_5

    iget-object p1, v0, Lcom/mycompany/app/quick/QuickView;->l:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p1, :cond_4

    return v2

    :cond_4
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p1

    :cond_5
    return v2
.end method

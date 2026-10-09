.class Lcom/mycompany/app/quick/QuickView$3;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mycompany/app/quick/QuickView$3;->c:Lcom/mycompany/app/quick/QuickView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickView$3;->c:Lcom/mycompany/app/quick/QuickView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->l:Lcom/mycompany/app/quick/QuickAdapter;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, p1}, Lcom/mycompany/app/quick/QuickAdapter;->E(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget p1, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-ne p1, v2, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/quick/QuickView;->m:Lcom/mycompany/app/view/MyManagerGrid;

    .line 25
    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    :goto_0
    return v2

    .line 29
    :cond_4
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 30
    .line 31
    return p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.class Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$5;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$5;->c:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid$5;->c:Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTabMain$TabGrid;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p1
.end method

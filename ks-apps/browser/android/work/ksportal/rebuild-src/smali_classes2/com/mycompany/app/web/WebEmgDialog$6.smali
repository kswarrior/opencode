.class Lcom/mycompany/app/web/WebEmgDialog$6;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebEmgDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebEmgDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebEmgDialog$6;->c:Lcom/mycompany/app/web/WebEmgDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgDialog$6;->c:Lcom/mycompany/app/web/WebEmgDialog;

    iget-object v1, v0, Lcom/mycompany/app/web/WebEmgDialog;->M:Lcom/mycompany/app/web/WebGridAdapter;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v3, v0, Lcom/mycompany/app/web/WebEmgDialog;->N:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/mycompany/app/web/WebGridAdapter;->z(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/web/WebEmgDialog;->N:Landroidx/recyclerview/widget/GridLayoutManager;

    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p1

    :cond_2
    :goto_0
    return v2
.end method

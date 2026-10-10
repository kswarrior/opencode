.class Lcom/mycompany/app/dialog/DialogSetHead$3;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetHead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetHead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetHead$3;->a:Lcom/mycompany/app/dialog/DialogSetHead;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetHead$3;->a:Lcom/mycompany/app/dialog/DialogSetHead;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetHead;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetHead;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget p1, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v6, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_1
    :goto_0
    return-void
.end method

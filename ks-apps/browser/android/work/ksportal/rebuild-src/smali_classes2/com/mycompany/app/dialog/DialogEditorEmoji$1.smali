.class Lcom/mycompany/app/dialog/DialogEditorEmoji$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogEditorEmoji;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditorEmoji;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditorEmoji$1;->a:Lcom/mycompany/app/dialog/DialogEditorEmoji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorEmoji$1;->a:Lcom/mycompany/app/dialog/DialogEditorEmoji;

    if-nez p1, :cond_0

    sget p1, Lcom/mycompany/app/dialog/DialogEditorEmoji;->I:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorEmoji;->D:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$color;->view_nor:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorEmoji;->F:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorEmoji;->C:Landroid/app/Activity;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->H(Landroid/app/Activity;)I

    move-result p1

    const/4 v1, 0x3

    iput v1, v0, Lcom/mycompany/app/dialog/DialogEditorEmoji;->G:I

    iget v2, v0, Lcom/mycompany/app/dialog/DialogEditorEmoji;->B:I

    mul-int/lit8 v3, v2, 0x4

    sub-int v3, p1, v3

    div-int/2addr v3, v1

    :goto_0
    sget v1, Lcom/mycompany/app/main/MainApp;->S:I

    if-le v3, v1, :cond_1

    iget v1, v0, Lcom/mycompany/app/dialog/DialogEditorEmoji;->G:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mycompany/app/dialog/DialogEditorEmoji;->G:I

    add-int/lit8 v3, v1, 0x1

    mul-int v3, v3, v2

    sub-int v3, p1, v3

    div-int/2addr v3, v1

    goto :goto_0

    :cond_1
    iput v3, v0, Lcom/mycompany/app/dialog/DialogEditorEmoji;->H:I

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogEditorEmoji;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    iget v2, v0, Lcom/mycompany/app/dialog/DialogEditorEmoji;->H:I

    iget v3, v0, Lcom/mycompany/app/dialog/DialogEditorEmoji;->G:I

    mul-int v2, v2, v3

    sub-int/2addr p1, v2

    int-to-float p1, p1

    add-int/lit8 v3, v3, 0x1

    int-to-float v2, v3

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorEmoji;->F:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, v0, Lcom/mycompany/app/dialog/DialogEditorEmoji;->G:I

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorEmoji;->F:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditorEmoji$EmojiAdapter;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogEditorEmoji$EmojiAdapter;-><init>(Lcom/mycompany/app/dialog/DialogEditorEmoji;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogEditorEmoji;->F:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroidx/recyclerview/widget/RecyclerView;Lcom/mycompany/app/view/MyDialogBottom$BotListListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_1
    return-void
.end method

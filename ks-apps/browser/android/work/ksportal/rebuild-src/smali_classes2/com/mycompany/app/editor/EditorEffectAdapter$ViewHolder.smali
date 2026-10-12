.class public Lcom/mycompany/app/editor/EditorEffectAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/editor/EditorEffectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public final t:Lcom/mycompany/app/view/MyThumbView;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyThumbView;

    iput-object v0, p0, Lcom/mycompany/app/editor/EditorEffectAdapter$ViewHolder;->t:Lcom/mycompany/app/view/MyThumbView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorEffectAdapter$ViewHolder;->u:Landroid/widget/TextView;

    return-void
.end method

.class Lcom/mycompany/app/quick/QuickAdapter$22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/mycompany/app/quick/QuickAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdapter;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter$22;->f:Lcom/mycompany/app/quick/QuickAdapter;

    iput-object p2, p0, Lcom/mycompany/app/quick/QuickAdapter$22;->c:Ljava/lang/String;

    iput p3, p0, Lcom/mycompany/app/quick/QuickAdapter$22;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter$22;->f:Lcom/mycompany/app/quick/QuickAdapter;

    iget-object v1, p0, Lcom/mycompany/app/quick/QuickAdapter$22;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/quick/QuickAdapter;->E(Ljava/lang/String;)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->r:Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v3

    iget v4, p0, Lcom/mycompany/app/quick/QuickAdapter$22;->e:I

    if-eq v3, v4, :cond_2

    return-void

    :cond_2
    iget-object v3, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    iget-object v3, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->w:Lcom/mycompany/app/view/MyRoundImage;

    iget-object v2, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/mycompany/app/quick/QuickAdapter;->W(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;Lcom/mycompany/app/view/MyRoundImage;Landroid/widget/TextView;I)V

    return-void
.end method

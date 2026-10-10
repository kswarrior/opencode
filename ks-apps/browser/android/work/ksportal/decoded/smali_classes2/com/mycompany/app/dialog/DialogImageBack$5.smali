.class Lcom/mycompany/app/dialog/DialogImageBack$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/mycompany/app/dialog/DialogImageBack;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogImageBack;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogImageBack$5;->f:Lcom/mycompany/app/dialog/DialogImageBack;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogImageBack$5;->c:I

    const/4 p1, 0x6

    iput p1, p0, Lcom/mycompany/app/dialog/DialogImageBack$5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogImageBack$5;->f:Lcom/mycompany/app/dialog/DialogImageBack;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogImageBack;->I:Lcom/mycompany/app/view/MyPaletteView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/dialog/DialogImageBack$5;->c:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/mycompany/app/dialog/DialogImageBack$5;->e:I

    add-int/lit8 v2, v1, -0x1

    if-le v0, v2, :cond_2

    add-int/lit8 v0, v1, -0x1

    :cond_2
    :goto_0
    sget-object v1, Lcom/mycompany/app/main/MainConst;->p:[I

    aget v1, v1, v0

    sget-object v2, Lcom/mycompany/app/main/MainConst;->q:[F

    aget v0, v2, v0

    iget v2, p1, Lcom/mycompany/app/dialog/DialogImageBack;->K:I

    if-ne v2, v1, :cond_3

    iget v2, p1, Lcom/mycompany/app/dialog/DialogImageBack;->L:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iput v1, p1, Lcom/mycompany/app/dialog/DialogImageBack;->K:I

    iput v0, p1, Lcom/mycompany/app/dialog/DialogImageBack;->L:F

    invoke-static {p1}, Lcom/mycompany/app/dialog/DialogImageBack;->k(Lcom/mycompany/app/dialog/DialogImageBack;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogImageBack;->I:Lcom/mycompany/app/view/MyPaletteView;

    iget v1, p1, Lcom/mycompany/app/dialog/DialogImageBack;->K:I

    iget p1, p1, Lcom/mycompany/app/dialog/DialogImageBack;->L:F

    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/view/MyPaletteView;->b(FI)V

    :cond_4
    return-void
.end method

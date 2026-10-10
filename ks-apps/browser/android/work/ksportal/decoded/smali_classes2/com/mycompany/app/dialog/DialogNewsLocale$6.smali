.class Lcom/mycompany/app/dialog/DialogNewsLocale$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotListListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogNewsLocale;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$6;->a:Lcom/mycompany/app/dialog/DialogNewsLocale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$6;->a:Lcom/mycompany/app/dialog/DialogNewsLocale;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->Q:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRecyclerView;->q0()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyRecyclerView;->j0()V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->Q:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyRecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->c0:I

    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->d0:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->P:Landroid/view/View;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->P:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget v3, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->b0:I

    sub-int v1, p1, v1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->b0:I

    if-le v1, v2, :cond_6

    iput v2, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->b0:I

    goto :goto_1

    :cond_6
    if-gez v1, :cond_7

    const/4 v1, 0x0

    iput v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->b0:I

    :cond_7
    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->P:Landroid/view/View;

    iget v3, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->b0:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->P:Landroid/view/View;

    iget v2, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->b0:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    iput p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->c0:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->d0:Z

    return-void
.end method

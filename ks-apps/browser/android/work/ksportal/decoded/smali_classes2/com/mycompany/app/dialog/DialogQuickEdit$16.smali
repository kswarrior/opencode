.class Lcom/mycompany/app/dialog/DialogQuickEdit$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogQuickEdit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogQuickEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$16;->a:Lcom/mycompany/app/dialog/DialogQuickEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogQuickEdit$16;->a:Lcom/mycompany/app/dialog/DialogQuickEdit;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->f0:Lcom/mycompany/app/view/MyDialogBottom;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/mycompany/app/dialog/DialogQuickEdit;->h0:[I

    const/16 v1, 0x10

    new-array v2, v1, [Lcom/mycompany/app/view/MyButtonCheck;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    sget-object v5, Lcom/mycompany/app/main/MainConst;->W:[I

    aget v6, v5, v4

    sget-object v7, Lcom/mycompany/app/dialog/DialogQuickEdit;->h0:[I

    aget v7, v7, v4

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/view/MyButtonCheck;

    aput-object v7, v2, v4

    invoke-virtual {v7, v6, v6}, Lcom/mycompany/app/view/MyButtonCheck;->j(II)V

    sget-boolean v7, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v7, :cond_2

    aget-object v7, v2, v4

    sget v8, Lcom/mycompany/app/main/MainApp;->X:I

    invoke-virtual {v7, v8}, Lcom/mycompany/app/view/MyButtonCheck;->k(I)V

    :cond_2
    aget-object v7, v2, v4

    iget v8, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->M:I

    aget v5, v5, v4

    if-ne v8, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v7, v5, v3}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    aget-object v5, v2, v4

    new-instance v7, Lcom/mycompany/app/dialog/DialogQuickEdit$16$1;

    invoke-direct {v7, p0, v6}, Lcom/mycompany/app/dialog/DialogQuickEdit$16$1;-><init>(Lcom/mycompany/app/dialog/DialogQuickEdit$16;I)V

    invoke-virtual {v5, v7}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogQuickEdit;->f0:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    return-void
.end method

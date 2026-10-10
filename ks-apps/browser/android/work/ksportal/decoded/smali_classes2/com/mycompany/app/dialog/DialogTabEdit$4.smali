.class Lcom/mycompany/app/dialog/DialogTabEdit$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTabEdit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabEdit$4;->a:Lcom/mycompany/app/dialog/DialogTabEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabEdit$4;->a:Lcom/mycompany/app/dialog/DialogTabEdit;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->R:Lcom/mycompany/app/view/MyDialogBottom;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget v1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->H:I

    if-nez v1, :cond_2

    const/high16 v1, -0x10000

    :cond_2
    sget-object v2, Lcom/mycompany/app/dialog/DialogTabEdit;->S:[I

    const/16 v2, 0x10

    new-array v3, v2, [Lcom/mycompany/app/view/MyButtonCheck;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_5

    sget-object v6, Lcom/mycompany/app/main/MainConst;->W:[I

    aget v7, v6, v5

    sget-object v8, Lcom/mycompany/app/dialog/DialogTabEdit;->S:[I

    aget v8, v8, v5

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/mycompany/app/view/MyButtonCheck;

    aput-object v8, v3, v5

    invoke-virtual {v8, v7, v7}, Lcom/mycompany/app/view/MyButtonCheck;->j(II)V

    sget-boolean v8, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v8, :cond_3

    aget-object v8, v3, v5

    sget v9, Lcom/mycompany/app/main/MainApp;->X:I

    invoke-virtual {v8, v9}, Lcom/mycompany/app/view/MyButtonCheck;->k(I)V

    :cond_3
    aget-object v8, v3, v5

    aget v6, v6, v5

    if-ne v1, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v8, v6, v4}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    aget-object v6, v3, v5

    new-instance v8, Lcom/mycompany/app/dialog/DialogTabEdit$4$1;

    invoke-direct {v8, p0, v7}, Lcom/mycompany/app/dialog/DialogTabEdit$4$1;-><init>(Lcom/mycompany/app/dialog/DialogTabEdit$4;I)V

    invoke-virtual {v6, v8}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabEdit;->R:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    return-void
.end method

.class Lcom/mycompany/app/dialog/DialogTabMini$36;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTabMini;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$36;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 17

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/mycompany/app/quick/TabSubView;

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    move-object v1, v0

    :goto_0
    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogTabMini$36;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    iget v7, v3, Lcom/mycompany/app/dialog/DialogTabMini;->M0:I

    iget v8, v3, Lcom/mycompany/app/dialog/DialogTabMini;->N0:I

    iget v10, v3, Lcom/mycompany/app/dialog/DialogTabMini;->O0:I

    iget-object v11, v3, Lcom/mycompany/app/dialog/DialogTabMini;->P0:Ljava/util/List;

    iget-wide v12, v3, Lcom/mycompany/app/dialog/DialogTabMini;->Q0:J

    iget v14, v3, Lcom/mycompany/app/dialog/DialogTabMini;->R0:I

    iput-object v0, v3, Lcom/mycompany/app/dialog/DialogTabMini;->P0:Ljava/util/List;

    iget-object v4, v3, Lcom/mycompany/app/dialog/DialogTabMini;->m0:Lcom/mycompany/app/quick/TabSubView;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, v3, Lcom/mycompany/app/dialog/DialogTabMini;->m0:Lcom/mycompany/app/quick/TabSubView;

    goto :goto_1

    :cond_2
    iget-object v1, v3, Lcom/mycompany/app/dialog/DialogTabMini;->C:Landroid/content/Context;

    sget v4, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_tab_sub:I

    invoke-static {v1, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/quick/TabSubView;

    iput-object v0, v3, Lcom/mycompany/app/dialog/DialogTabMini;->m0:Lcom/mycompany/app/quick/TabSubView;

    :goto_1
    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogTabMini;->m0:Lcom/mycompany/app/quick/TabSubView;

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->a1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/quick/TabSubView;->setFilterColor(I)V

    iget-object v4, v3, Lcom/mycompany/app/dialog/DialogTabMini;->m0:Lcom/mycompany/app/quick/TabSubView;

    iget-object v5, v3, Lcom/mycompany/app/dialog/DialogTabMini;->B:Lcom/mycompany/app/main/MainActivity;

    iget-object v6, v3, Lcom/mycompany/app/dialog/DialogTabMini;->F:Lcom/mycompany/app/web/WebNestFrame;

    iget v9, v3, Lcom/mycompany/app/dialog/DialogTabMini;->d0:I

    iget-boolean v15, v3, Lcom/mycompany/app/dialog/DialogTabMini;->J:Z

    new-instance v0, Lcom/mycompany/app/dialog/DialogTabMini$37;

    invoke-direct {v0, v3}, Lcom/mycompany/app/dialog/DialogTabMini$37;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    move-object/from16 v16, v0

    invoke-virtual/range {v4 .. v16}, Lcom/mycompany/app/quick/TabSubView;->g(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/web/WebNestFrame;IIIILjava/util/List;JIZLcom/mycompany/app/quick/TabSubView$TabSubListener;)V

    iget-boolean v0, v3, Lcom/mycompany/app/dialog/DialogTabMini;->H:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    :cond_3
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, v3, Lcom/mycompany/app/dialog/DialogTabMini;->m0:Lcom/mycompany/app/quick/TabSubView;

    const/4 v4, -0x1

    invoke-direct {v0, v1, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, v3, Lcom/mycompany/app/dialog/DialogTabMini;->n0:Landroid/widget/PopupWindow;

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogTabMini;->M:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMini$38;

    invoke-direct {v1, v3}, Lcom/mycompany/app/dialog/DialogTabMini$38;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.class Lcom/mycompany/app/dialog/DialogTabMain$35;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTabMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$35;->a:Lcom/mycompany/app/dialog/DialogTabMain;

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
    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogTabMain$35;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    iget v7, v3, Lcom/mycompany/app/dialog/DialogTabMain;->A0:I

    iget v8, v3, Lcom/mycompany/app/dialog/DialogTabMain;->B0:I

    iget v10, v3, Lcom/mycompany/app/dialog/DialogTabMain;->C0:I

    iget-object v11, v3, Lcom/mycompany/app/dialog/DialogTabMain;->D0:Ljava/util/List;

    iget-wide v12, v3, Lcom/mycompany/app/dialog/DialogTabMain;->E0:J

    iget v14, v3, Lcom/mycompany/app/dialog/DialogTabMain;->F0:I

    iput-object v0, v3, Lcom/mycompany/app/dialog/DialogTabMain;->D0:Ljava/util/List;

    iget-object v4, v3, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/mycompany/app/dialog/DialogTabMain;->c0:Lcom/mycompany/app/quick/TabSubView;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, v3, Lcom/mycompany/app/dialog/DialogTabMain;->c0:Lcom/mycompany/app/quick/TabSubView;

    goto :goto_1

    :cond_2
    iget-object v1, v3, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    sget v4, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_tab_sub:I

    invoke-static {v1, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/quick/TabSubView;

    iput-object v0, v3, Lcom/mycompany/app/dialog/DialogTabMain;->c0:Lcom/mycompany/app/quick/TabSubView;

    :goto_1
    iget-object v4, v3, Lcom/mycompany/app/dialog/DialogTabMain;->c0:Lcom/mycompany/app/quick/TabSubView;

    iget-object v5, v3, Lcom/mycompany/app/dialog/DialogTabMain;->s:Lcom/mycompany/app/main/MainActivity;

    const/4 v6, 0x0

    iget v9, v3, Lcom/mycompany/app/dialog/DialogTabMain;->T:I

    iget-boolean v15, v3, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    new-instance v0, Lcom/mycompany/app/dialog/DialogTabMain$36;

    invoke-direct {v0, v3}, Lcom/mycompany/app/dialog/DialogTabMain$36;-><init>(Lcom/mycompany/app/dialog/DialogTabMain;)V

    move-object/from16 v16, v0

    invoke-virtual/range {v4 .. v16}, Lcom/mycompany/app/quick/TabSubView;->g(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/web/WebNestFrame;IIIILjava/util/List;JIZLcom/mycompany/app/quick/TabSubView$TabSubListener;)V

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    iget-object v1, v3, Lcom/mycompany/app/dialog/DialogTabMain;->c0:Lcom/mycompany/app/quick/TabSubView;

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogTabMain;->c0:Lcom/mycompany/app/quick/TabSubView;

    invoke-virtual {v0}, Lcom/mycompany/app/quick/TabSubView;->m()V

    :cond_3
    :goto_2
    return-void
.end method

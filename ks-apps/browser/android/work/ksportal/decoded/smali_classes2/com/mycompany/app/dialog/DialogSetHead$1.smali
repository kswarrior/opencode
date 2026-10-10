.class Lcom/mycompany/app/dialog/DialogSetHead$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetHead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetHead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetHead$1;->a:Lcom/mycompany/app/dialog/DialogSetHead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p1

    sget v1, Lcom/mycompany/app/dialog/DialogSetHead;->M:I

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSetHead$1;->a:Lcom/mycompany/app/dialog/DialogSetHead;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->top_frame:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogSetHead;->D:Landroid/widget/FrameLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->top_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogSetHead;->E:Landroid/view/View;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogSetHead;->G:Landroidx/recyclerview/widget/RecyclerView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyLineText;

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogSetHead;->H:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_1

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetHead;->H:Lcom/mycompany/app/view/MyLineText;

    const v3, -0x50506

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetHead;->H:Lcom/mycompany/app/view/MyLineText;

    const v3, -0xe19938

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    sget-object v0, Lcom/mycompany/app/pref/PrefMain;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    array-length v4, v0

    if-nez v4, :cond_3

    :cond_2
    const/16 v0, 0x23

    const/16 v4, 0x3f

    const/16 v5, 0x1f

    filled-new-array {v4, v3, v5, v0}, [I

    move-result-object v0

    :cond_3
    move-object v6, v0

    new-instance v4, Lcom/mycompany/app/view/MyBarView;

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetHead;->B:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/mycompany/app/view/MyBarView;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, Lcom/mycompany/app/dialog/DialogSetHead;->F:Lcom/mycompany/app/view/MyBarView;

    iget-object v5, v2, Lcom/mycompany/app/dialog/DialogSetHead;->B:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    iget v15, v2, Lcom/mycompany/app/dialog/DialogSetHead;->L:I

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {v4 .. v17}, Lcom/mycompany/app/view/MyBarView;->a(Landroid/content/Context;[ILjava/lang/String;Ljava/lang/String;IZIIZIIII)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    sget v5, Lcom/mycompany/app/main/MainApp;->J:I

    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget v4, Lcom/mycompany/app/main/MainApp;->J:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogSetHead;->D:Landroid/widget/FrameLayout;

    iget-object v5, v2, Lcom/mycompany/app/dialog/DialogSetHead;->F:Lcom/mycompany/app/view/MyBarView;

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogSetHead;->k()V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v4, Lcom/mycompany/app/main/MainHeadAdapter;

    iget v5, v2, Lcom/mycompany/app/dialog/DialogSetHead;->J:I

    new-instance v6, Lcom/mycompany/app/dialog/DialogSetHead$2;

    invoke-direct {v6, v2}, Lcom/mycompany/app/dialog/DialogSetHead$2;-><init>(Lcom/mycompany/app/dialog/DialogSetHead;)V

    invoke-direct {v4, v5, v0, v6}, Lcom/mycompany/app/main/MainHeadAdapter;-><init>(ILandroidx/recyclerview/widget/GridLayoutManager;Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V

    iput-object v4, v2, Lcom/mycompany/app/dialog/DialogSetHead;->I:Lcom/mycompany/app/main/MainHeadAdapter;

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogSetHead;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetHead;->G:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogSetHead;->I:Lcom/mycompany/app/main/MainHeadAdapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetHead;->G:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroidx/recyclerview/widget/RecyclerView;Lcom/mycompany/app/view/MyDialogBottom$BotListListener;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetHead;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/mycompany/app/dialog/DialogSetHead$3;

    invoke-direct {v4, v2}, Lcom/mycompany/app/dialog/DialogSetHead$3;-><init>(Lcom/mycompany/app/dialog/DialogSetHead;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetHead;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetHead;->H:Lcom/mycompany/app/view/MyLineText;

    new-instance v3, Lcom/mycompany/app/dialog/DialogSetHead$4;

    invoke-direct {v3, v2}, Lcom/mycompany/app/dialog/DialogSetHead$4;-><init>(Lcom/mycompany/app/dialog/DialogSetHead;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetHead;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/mycompany/app/dialog/DialogSetHead$5;

    invoke-direct {v3, v2}, Lcom/mycompany/app/dialog/DialogSetHead$5;-><init>(Lcom/mycompany/app/dialog/DialogSetHead;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.class Lcom/mycompany/app/dialog/DialogSetPopup$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetPopup;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPopup$1;->a:Lcom/mycompany/app/dialog/DialogSetPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcom/mycompany/app/dialog/DialogSetPopup;->N:[I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup$1;->a:Lcom/mycompany/app/dialog/DialogSetPopup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->title_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->F:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/fragment/FragmentDragView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->G:Lcom/mycompany/app/fragment/FragmentDragView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->H:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->reset_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->I:Lcom/mycompany/app/view/MyLineText;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->F:Landroid/widget/TextView;

    const v1, -0x50506

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->H:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->I:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->I:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->F:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->H:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->I:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->H:Landroid/widget/TextView;

    const v2, -0xe19938

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->I:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const/4 p1, 0x1

    iget v1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->E:I

    if-nez v1, :cond_2

    sget v1, Lcom/mycompany/app/pref/PrefZone;->Z:I

    iput v1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->L:I

    sget-object v1, Lcom/mycompany/app/pref/PrefZone;->c0:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->M:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-ne v1, p1, :cond_3

    sget v1, Lcom/mycompany/app/pref/PrefZone;->a0:I

    iput v1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->L:I

    sget-object v1, Lcom/mycompany/app/pref/PrefZone;->d0:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->M:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget v1, Lcom/mycompany/app/pref/PrefZone;->b0:I

    iput v1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->L:I

    sget-object v1, Lcom/mycompany/app/pref/PrefZone;->e0:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->M:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogSetPopup;->l(Z)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/mycompany/app/main/MainDragAdapter;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->B:Landroid/app/Activity;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->G:Lcom/mycompany/app/fragment/FragmentDragView;

    new-instance v5, Lcom/mycompany/app/dialog/DialogSetPopup$2;

    invoke-direct {v5, v0}, Lcom/mycompany/app/dialog/DialogSetPopup$2;-><init>(Lcom/mycompany/app/dialog/DialogSetPopup;)V

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/mycompany/app/main/MainDragAdapter;-><init>(Landroid/app/Activity;Lcom/mycompany/app/fragment/FragmentDragView;Ljava/util/ArrayList;Lcom/mycompany/app/main/MainDragAdapter$MainDragListener;)V

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->J:Lcom/mycompany/app/main/MainDragAdapter;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->G:Lcom/mycompany/app/fragment/FragmentDragView;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/drag/DragListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->G:Lcom/mycompany/app/fragment/FragmentDragView;

    invoke-virtual {v1, p1}, Lcom/mycompany/app/drag/DragListView;->setDragEnabled(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->G:Lcom/mycompany/app/fragment/FragmentDragView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetPopup$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetPopup$3;-><init>(Lcom/mycompany/app/dialog/DialogSetPopup;)V

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->G:Lcom/mycompany/app/fragment/FragmentDragView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetPopup$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetPopup$4;-><init>(Lcom/mycompany/app/dialog/DialogSetPopup;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/drag/DragListView;->setDropListener(Lcom/mycompany/app/drag/DragListView$DropListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->G:Lcom/mycompany/app/fragment/FragmentDragView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->C:Landroid/content/Context;

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v1

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->J:Lcom/mycompany/app/main/MainDragAdapter;

    invoke-virtual {v2}, Lcom/mycompany/app/main/MainDragAdapter;->getCount()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->H:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetPopup$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetPopup$5;-><init>(Lcom/mycompany/app/dialog/DialogSetPopup;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->I:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetPopup$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetPopup$6;-><init>(Lcom/mycompany/app/dialog/DialogSetPopup;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_2
    return-void
.end method

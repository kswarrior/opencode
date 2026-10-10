.class Lcom/mycompany/app/dialog/DialogNewsMenu$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogNewsMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu$1;->a:Lcom/mycompany/app/dialog/DialogNewsMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsMenu$1;->a:Lcom/mycompany/app/dialog/DialogNewsMenu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyRoundLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->i:Lcom/mycompany/app/view/MyRoundLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->l:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->i:Lcom/mycompany/app/view/MyRoundLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->header_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineFrame;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->j:Lcom/mycompany/app/view/MyLineFrame;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->i:Lcom/mycompany/app/view/MyRoundLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->setting_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->k:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->i:Lcom/mycompany/app/view/MyRoundLinear;

    const/4 v1, 0x1

    iget v2, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->f:I

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyRoundLinear;->setDarkMode(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->i:Lcom/mycompany/app/view/MyRoundLinear;

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->i:Lcom/mycompany/app/view/MyRoundLinear;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyRoundLinear;->b()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->i:Lcom/mycompany/app/view/MyRoundLinear;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->a:Landroid/app/Activity;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setElevation(F)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->i:Lcom/mycompany/app/view/MyRoundLinear;

    new-instance v3, Lcom/mycompany/app/dialog/DialogNewsMenu$2;

    invoke-direct {v3}, Lcom/mycompany/app/dialog/DialogNewsMenu$2;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v2, :cond_2

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->i:Lcom/mycompany/app/view/MyRoundLinear;

    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyRoundLinear;->setColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->j:Lcom/mycompany/app/view/MyLineFrame;

    const v3, -0x252526

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyLineFrame;->setLineColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->k:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_language_black_20:I

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->k:Lcom/mycompany/app/view/MyButtonImage;

    const/high16 v3, 0x21000000

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->i:Lcom/mycompany/app/view/MyRoundLinear;

    const v3, -0xdededf

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyRoundLinear;->setColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->j:Lcom/mycompany/app/view/MyLineFrame;

    const v3, -0xc0c0c1

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyLineFrame;->setLineColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->k:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_language_dark_20:I

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->k:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->k:Lcom/mycompany/app/view/MyButtonImage;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setMaxAlpha(F)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->k:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/dialog/DialogNewsMenu$3;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogNewsMenu$3;-><init>(Lcom/mycompany/app/dialog/DialogNewsMenu;)V

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/mycompany/app/main/NewsMenuAdapter;

    new-instance v3, Lcom/mycompany/app/dialog/DialogNewsMenu$6;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogNewsMenu$6;-><init>(Lcom/mycompany/app/dialog/DialogNewsMenu;)V

    invoke-direct {p1, v2, v3}, Lcom/mycompany/app/main/NewsMenuAdapter;-><init>(ILcom/mycompany/app/setting/SettingListAdapter$SettingListener;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->m:Lcom/mycompany/app/main/NewsMenuAdapter;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->l:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/a;->w(ILcom/mycompany/app/view/MyRecyclerView;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->l:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->m:Lcom/mycompany/app/main/NewsMenuAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->l:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogNewsMenu$7;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogNewsMenu$7;-><init>(Lcom/mycompany/app/dialog/DialogNewsMenu;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->c:Lcom/mycompany/app/view/MyBrightRelative;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/mycompany/app/dialog/DialogNewsMenu$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogNewsMenu$4;-><init>(Lcom/mycompany/app/dialog/DialogNewsMenu;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

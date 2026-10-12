.class Lcom/mycompany/app/dialog/DialogMenuList$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogMenuList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogMenuList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogMenuList$1;->a:Lcom/mycompany/app/dialog/DialogMenuList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList$1;->a:Lcom/mycompany/app/dialog/DialogMenuList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyRoundLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->n:Lcom/mycompany/app/view/MyRoundLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRecyclerView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->t:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->n:Lcom/mycompany/app/view/MyRoundLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->clean_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->o:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->n:Lcom/mycompany/app/view/MyRoundLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->clean_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->p:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->n:Lcom/mycompany/app/view/MyRoundLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->type_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->r:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->n:Lcom/mycompany/app/view/MyRoundLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->setting_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->s:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->n:Lcom/mycompany/app/view/MyRoundLinear;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyRoundLinear;->b()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->n:Lcom/mycompany/app/view/MyRoundLinear;

    new-instance v1, Lcom/mycompany/app/dialog/DialogMenuList$2;

    invoke-direct {v1}, Lcom/mycompany/app/dialog/DialogMenuList$2;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->r:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_view_agenda_dark_20:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->s:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_dark_20:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->r:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_view_agenda_black_20:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->s:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_black_20:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->r:Lcom/mycompany/app/view/MyButtonImage;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setMaxAlpha(F)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->s:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setMaxAlpha(F)V

    iget p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->B:I

    if-lez p1, :cond_2

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->o:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_verified_user_red_20:I

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogMenuList;->p:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->o:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_verified_user_dark_20:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->o:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_verified_user_black_20:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->o:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setMaxAlpha(F)V

    :goto_2
    sget-boolean p1, Lcom/mycompany/app/pref/PrefAlbum;->o:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->o:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    :cond_4
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->o:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v3, Lcom/mycompany/app/dialog/DialogMenuList$3;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogMenuList$3;-><init>(Lcom/mycompany/app/dialog/DialogMenuList;)V

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefMain;->k:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->n:Lcom/mycompany/app/view/MyRoundLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->coffee_icon:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->q:Lcom/mycompany/app/view/MyButtonImage;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_5

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_local_cafe_dark_20:I

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_3

    :cond_5
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_local_cafe_black_20:I

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->q:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setMaxAlpha(F)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->q:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->q:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogMenuList$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogMenuList$4;-><init>(Lcom/mycompany/app/dialog/DialogMenuList;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->r:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogMenuList$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogMenuList$5;-><init>(Lcom/mycompany/app/dialog/DialogMenuList;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->s:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogMenuList$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogMenuList$6;-><init>(Lcom/mycompany/app/dialog/DialogMenuList;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/mycompany/app/main/MenuListAdapter;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->f:[I

    new-instance v3, Lcom/mycompany/app/dialog/DialogMenuList$10;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogMenuList$10;-><init>(Lcom/mycompany/app/dialog/DialogMenuList;)V

    invoke-direct {p1, v1, v3}, Lcom/mycompany/app/main/MenuListAdapter;-><init>([ILcom/mycompany/app/main/MenuIconAdapter$MenuListener;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->u:Lcom/mycompany/app/main/MenuListAdapter;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->t:Lcom/mycompany/app/view/MyRecyclerView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_7

    const/high16 v1, -0x1000000

    goto :goto_4

    :cond_7
    const v1, -0x70708

    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->t:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/xxx/a;->w(ILcom/mycompany/app/view/MyRecyclerView;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->t:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->u:Lcom/mycompany/app/main/MenuListAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->t:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogMenuList$11;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogMenuList$11;-><init>(Lcom/mycompany/app/dialog/DialogMenuList;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->d:Lcom/mycompany/app/view/MyBrightRelative;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, Lcom/mycompany/app/dialog/DialogMenuList$7;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogMenuList$7;-><init>(Lcom/mycompany/app/dialog/DialogMenuList;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void
.end method

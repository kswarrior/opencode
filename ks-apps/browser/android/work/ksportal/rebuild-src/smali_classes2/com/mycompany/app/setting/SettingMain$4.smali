.class Lcom/mycompany/app/setting/SettingMain$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMain$4;->a:Lcom/mycompany/app/setting/SettingMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingMain$4;->a:Lcom/mycompany/app/setting/SettingMain;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mycompany/app/setting/SettingMain;->N1:Z

    iget-boolean v2, v1, Lcom/mycompany/app/setting/SettingMain;->w1:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, v1, Lcom/mycompany/app/setting/SettingMain;->r1:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/mycompany/app/setting/SettingActivity;->Q0:Lcom/mycompany/app/view/MyHeaderView;

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz p1, :cond_3

    iput-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->r1:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_3
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->list_find_view:I

    invoke-static {v1, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->r1:Landroid/widget/RelativeLayout;

    :goto_1
    iget-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->r1:Landroid/widget/RelativeLayout;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->find_edit:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->s1:Landroid/widget/EditText;

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->r1:Landroid/widget/RelativeLayout;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->find_close:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->t1:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->r1:Landroid/widget/RelativeLayout;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->find_clear:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->u1:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->r1:Landroid/widget/RelativeLayout;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->find_back:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundView;

    iput-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->v1:Lcom/mycompany/app/view/MyRoundView;

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->r1:Landroid/widget/RelativeLayout;

    const/4 v2, -0x1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v5, -0x1000000

    if-eqz v4, :cond_5

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->s1:Landroid/widget/EditText;

    const v4, -0x50506

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->t1:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->u1:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cancel_dark_18:I

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->t1:Lcom/mycompany/app/view/MyButtonImage;

    const v4, -0xc0c0c1

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->u1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_2

    :cond_5
    const v4, -0x70708

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->s1:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->t1:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->u1:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cancel_black_18:I

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->t1:Lcom/mycompany/app/view/MyButtonImage;

    const v4, -0x1f1f20

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->u1:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    :goto_2
    iget-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->v1:Lcom/mycompany/app/view/MyRoundView;

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v4, :cond_6

    const v4, -0xdededf

    goto :goto_3

    :cond_6
    const/4 v4, -0x1

    :goto_3
    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyRoundView;->setBackColor(I)V

    :goto_4
    iget-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->r1:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/mycompany/app/setting/SettingMain$5;

    invoke-direct {v4}, Lcom/mycompany/app/setting/SettingMain$5;-><init>()V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->t1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v4, Lcom/mycompany/app/setting/SettingMain$6;

    invoke-direct {v4, v1}, Lcom/mycompany/app/setting/SettingMain$6;-><init>(Lcom/mycompany/app/setting/SettingMain;)V

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->u1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v4, Lcom/mycompany/app/setting/SettingMain$7;

    invoke-direct {v4, v1}, Lcom/mycompany/app/setting/SettingMain$7;-><init>(Lcom/mycompany/app/setting/SettingMain;)V

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->s1:Landroid/widget/EditText;

    new-instance v4, Lcom/mycompany/app/setting/SettingMain$8;

    invoke-direct {v4, v1}, Lcom/mycompany/app/setting/SettingMain$8;-><init>(Lcom/mycompany/app/setting/SettingMain;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingActivity;->Q0:Lcom/mycompany/app/view/MyHeaderView;

    iget-object v4, v1, Lcom/mycompany/app/setting/SettingMain;->r1:Landroid/widget/RelativeLayout;

    sget v5, Lcom/mycompany/app/main/MainApp;->M:I

    invoke-virtual {p1, v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->s1:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->A4(Landroid/widget/EditText;)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->s1:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->s1:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->s1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->s1:Landroid/widget/EditText;

    new-instance v2, Lcom/mycompany/app/setting/SettingMain$9;

    invoke-direct {v2, v1}, Lcom/mycompany/app/setting/SettingMain$9;-><init>(Lcom/mycompany/app/setting/SettingMain;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {p1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_5
    iget-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->y1:Lcom/mycompany/app/setting/SettingMain$SearchTask;

    if-eqz p1, :cond_8

    iput-boolean v3, p1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_8
    iput-object v0, v1, Lcom/mycompany/app/setting/SettingMain;->y1:Lcom/mycompany/app/setting/SettingMain$SearchTask;

    new-instance p1, Lcom/mycompany/app/setting/SettingMain$SearchTask;

    invoke-direct {p1, v1, v0}, Lcom/mycompany/app/setting/SettingMain$SearchTask;-><init>(Lcom/mycompany/app/setting/SettingMain;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/mycompany/app/setting/SettingMain;->y1:Lcom/mycompany/app/setting/SettingMain$SearchTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

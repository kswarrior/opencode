.class Lcom/mycompany/app/dialog/DialogTabMain$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTabMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$1;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcom/mycompany/app/dialog/DialogTabMain;->G0:[I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMain$1;->a:Lcom/mycompany/app/dialog/DialogTabMain;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogCast;->l:Landroid/view/ViewGroup;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->title_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->C:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_more:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->D:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->count_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->E:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_check:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->F:Lcom/mycompany/app/view/MyButtonCheck;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->G:Landroid/widget/LinearLayout;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->frame_normal:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->H:Lcom/mycompany/app/view/MyButtonRelative;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_normal:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->I:Landroid/widget/ImageView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->frame_secret:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->J:Lcom/mycompany/app/view/MyButtonRelative;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_secret:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->K:Landroid/widget/ImageView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->tab_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->L:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->page_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyViewPager;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->M:Lcom/mycompany/app/view/MyViewPager;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->scroll_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyScrollBar;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->P:Lcom/mycompany/app/view/MyScrollBar;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->bottom_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->Q:Landroid/view/View;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->add_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->R:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->delete_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->S:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyStatusRelative;->setWindow(Landroid/view/Window;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->s:Lcom/mycompany/app/main/MainActivity;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/main/MainActivity;->T(Landroid/widget/RelativeLayout;Z)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v1, -0x1000000

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->C:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->E:Landroid/widget/TextView;

    const v3, -0x50506

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->D:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_dark_5_20:I

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->I:Landroid/widget/ImageView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_mood_dark_4_20:I

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->K:Landroid/widget/ImageView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_secret_mode_dark_4_20:I

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->L:Lcom/google/android/material/tabs/TabLayout;

    const v4, -0x4f4f50

    invoke-virtual {p1, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->Q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->R:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->S:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->R:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->C:Lcom/mycompany/app/view/MyButtonImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->D:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_black_5_20:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->I:Landroid/widget/ImageView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_mood_black_4_20:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->K:Landroid/widget/ImageView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_secret_mode_black_4_20:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->L:Lcom/google/android/material/tabs/TabLayout;

    const v1, -0x595616

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->Q:Landroid/view/View;

    const v1, -0x70708

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->R:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->S:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->R:Lcom/mycompany/app/view/MyLineText;

    const v1, -0xe19938

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->C:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMain$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogTabMain$2;-><init>(Lcom/mycompany/app/dialog/DialogTabMain;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget-boolean p1, Lcom/mycompany/app/pref/PrefAlbum;->n:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->D:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->D:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMain$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogTabMain$3;-><init>(Lcom/mycompany/app/dialog/DialogTabMain;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->F:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMain$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogTabMain$4;-><init>(Lcom/mycompany/app/dialog/DialogTabMain;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->P:Lcom/mycompany/app/view/MyScrollBar;

    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMain$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogTabMain$5;-><init>(Lcom/mycompany/app/dialog/DialogTabMain;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyScrollBar;->setListener(Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->R:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMain$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogTabMain$6;-><init>(Lcom/mycompany/app/dialog/DialogTabMain;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->S:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->S:Landroid/widget/TextView;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_4

    const v2, -0x7f7f80

    goto :goto_1

    :cond_4
    const v2, -0x252526

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->S:Landroid/widget/TextView;

    new-instance v2, Lcom/mycompany/app/dialog/DialogTabMain$7;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogTabMain$7;-><init>(Lcom/mycompany/app/dialog/DialogTabMain;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/view/GestureDetector;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTabMain;->t:Landroid/content/Context;

    new-instance v3, Lcom/mycompany/app/dialog/DialogTabMain$8;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogTabMain$8;-><init>(Lcom/mycompany/app/dialog/DialogTabMain;)V

    invoke-direct {p1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->l0:Landroid/view/GestureDetector;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->H:Lcom/mycompany/app/view/MyButtonRelative;

    new-instance v2, Lcom/mycompany/app/dialog/DialogTabMain$9;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogTabMain$9;-><init>(Lcom/mycompany/app/dialog/DialogTabMain;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonRelative;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->J:Lcom/mycompany/app/view/MyButtonRelative;

    new-instance v2, Lcom/mycompany/app/dialog/DialogTabMain$10;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogTabMain$10;-><init>(Lcom/mycompany/app/dialog/DialogTabMain;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonRelative;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogNormal;->show()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMain;->B:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMain$11;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogTabMain$11;-><init>(Lcom/mycompany/app/dialog/DialogTabMain;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

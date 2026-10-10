.class Lcom/mycompany/app/dialog/DialogTabMini$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTabMini;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$1;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/mycompany/app/dialog/DialogTabMini;->S0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$1;->a:Lcom/mycompany/app/dialog/DialogTabMini;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->M:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_more:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->N:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->M:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->count_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->O:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->M:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_check:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->P:Lcom/mycompany/app/view/MyButtonCheck;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->M:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->Q:Landroid/widget/LinearLayout;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->M:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->frame_normal:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->R:Lcom/mycompany/app/view/MyButtonRelative;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->M:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_normal:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->S:Landroid/widget/ImageView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->M:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->frame_secret:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->T:Lcom/mycompany/app/view/MyButtonRelative;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->M:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_secret:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->U:Landroid/widget/ImageView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->M:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->tab_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->V:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->M:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->page_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyViewPager;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->W:Lcom/mycompany/app/view/MyViewPager;

    sget p1, Lcom/mycompany/app/pref/PrefZone;->x:I

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->M:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->scroll_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyScrollBar;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->Z:Lcom/mycompany/app/view/MyScrollBar;

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->M:Lcom/mycompany/app/view/MyDialogRelative;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyDialogRelative;->setRoundUp(Z)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v2, -0x1000000

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->M:Lcom/mycompany/app/view/MyDialogRelative;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->O:Landroid/widget/TextView;

    const v2, -0x50506

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->N:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_dark_24:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->S:Landroid/widget/ImageView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_mood_dark_24:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->U:Landroid/widget/ImageView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_secret_mode_dark_24:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->V:Lcom/google/android/material/tabs/TabLayout;

    const v2, -0x4f4f50

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->M:Lcom/mycompany/app/view/MyDialogRelative;

    const v3, -0x70708

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->O:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->N:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_black_24:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->S:Landroid/widget/ImageView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_mood_black_24:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->U:Landroid/widget/ImageView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_secret_mode_black_24:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->V:Lcom/google/android/material/tabs/TabLayout;

    const v2, -0x595616

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    :goto_0
    sget-boolean p1, Lcom/mycompany/app/pref/PrefAlbum;->n:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->N:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->N:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMini$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogTabMini$2;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->P:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMini$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogTabMini$3;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->Z:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz p1, :cond_4

    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMini$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogTabMini$4;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyScrollBar;->setListener(Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;)V

    :cond_4
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->C:Landroid/content/Context;

    new-instance v2, Lcom/mycompany/app/dialog/DialogTabMini$5;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogTabMini$5;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    invoke-direct {p1, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->x0:Landroid/view/GestureDetector;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->R:Lcom/mycompany/app/view/MyButtonRelative;

    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMini$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogTabMini$6;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonRelative;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->T:Lcom/mycompany/app/view/MyButtonRelative;

    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMini$7;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogTabMini$7;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonRelative;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabMini;->M:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/mycompany/app/dialog/DialogTabMini$8;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogTabMini$8;-><init>(Lcom/mycompany/app/dialog/DialogTabMini;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

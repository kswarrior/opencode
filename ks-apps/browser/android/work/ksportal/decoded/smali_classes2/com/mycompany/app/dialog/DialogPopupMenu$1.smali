.class Lcom/mycompany/app/dialog/DialogPopupMenu$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogPopupMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPopupMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPopupMenu$1;->a:Lcom/mycompany/app/dialog/DialogPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    sget-object v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->X:[I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPopupMenu$1;->a:Lcom/mycompany/app/dialog/DialogPopupMenu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineFrame;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->I:Lcom/mycompany/app/view/MyLineFrame;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->J:Lcom/mycompany/app/view/MyRoundImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->K:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_setting:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->O:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->H:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyDialogLinear;->d()V

    sget-object p1, Lcom/mycompany/app/dialog/DialogSetPopup;->N:[I

    const/4 p1, 0x5

    new-array v1, p1, [Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->L:[Landroid/widget/FrameLayout;

    new-array v1, p1, [Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->M:[Landroid/widget/ImageView;

    new-array v1, p1, [Lcom/mycompany/app/view/MyLineText;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->N:[Lcom/mycompany/app/view/MyLineText;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const v3, -0x50506

    const/high16 v4, -0x1000000

    if-ge v2, p1, :cond_2

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->L:[Landroid/widget/FrameLayout;

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget-object v7, Lcom/mycompany/app/dialog/DialogPopupMenu;->X:[I

    aget v7, v7, v2

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    aput-object v6, v5, v2

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->M:[Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget-object v7, Lcom/mycompany/app/dialog/DialogPopupMenu;->Y:[I

    aget v7, v7, v2

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    aput-object v6, v5, v2

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->N:[Lcom/mycompany/app/view/MyLineText;

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget-object v7, Lcom/mycompany/app/dialog/DialogPopupMenu;->Z:[I

    aget v7, v7, v2

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/view/MyLineText;

    aput-object v6, v5, v2

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_1

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->L:[Landroid/widget/FrameLayout;

    aget-object v4, v4, v2

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->N:[Lcom/mycompany/app/view/MyLineText;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->L:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v2

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->N:[Lcom/mycompany/app/view/MyLineText;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->O:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_dark_20:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->O:Lcom/mycompany/app/view/MyButtonImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_settings_black_20:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->O:Lcom/mycompany/app/view/MyButtonImage;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setAlpha(F)V

    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->E:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->H:Lcom/mycompany/app/view/MyDialogLinear;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->ad_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundFrame;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->F:Lcom/mycompany/app/view/MyRoundFrame;

    :cond_4
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->P:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->R:Ljava/lang/String;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->P:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->P:Ljava/lang/String;

    :cond_5
    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->T:Z

    const/4 v3, 0x1

    if-nez v2, :cond_7

    sget-boolean v2, Lcom/mycompany/app/pref/PrefZone;->X:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->W:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->P:Ljava/lang/String;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->R:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/mycompany/app/main/MainUtil;->h3(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->S:Z

    :cond_7
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->J:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->P:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->J:Lcom/mycompany/app/view/MyRoundImage;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->R:Ljava/lang/String;

    const v4, -0x70708

    invoke-virtual {v1, v4, v2, v3}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->C:Landroid/content/Context;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->R:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/mycompany/app/main/MainUtil;->S3(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->J:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->J:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_a
    new-instance v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v2}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    const/16 v3, 0x12

    iput v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v3, 0xb

    iput v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->P:Ljava/lang/String;

    iput-object v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    new-instance v3, Lcom/mycompany/app/main/MainListLoader;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->C:Landroid/content/Context;

    new-instance v5, Lcom/mycompany/app/dialog/DialogPopupMenu$4;

    invoke-direct {v5, v0}, Lcom/mycompany/app/dialog/DialogPopupMenu$4;-><init>(Lcom/mycompany/app/dialog/DialogPopupMenu;)V

    invoke-direct {v3, v4, v1, v5}, Lcom/mycompany/app/main/MainListLoader;-><init>(Landroid/content/Context;ZLcom/mycompany/app/main/MainListLoader$ListLoadListener;)V

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->V:Lcom/mycompany/app/main/MainListLoader;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->J:Lcom/mycompany/app/view/MyRoundImage;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->V:Lcom/mycompany/app/main/MainListLoader;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->J:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/main/MainListLoader;->d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :goto_3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->K:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPopupMenu;->m()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->O:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPopupMenu$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogPopupMenu$2;-><init>(Lcom/mycompany/app/dialog/DialogPopupMenu;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogPopupMenu;->l(Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_4
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPopupMenu;->F:Lcom/mycompany/app/view/MyRoundFrame;

    if-nez p1, :cond_b

    return-void

    :cond_b
    new-instance v0, Lcom/mycompany/app/dialog/DialogPopupMenu$1$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogPopupMenu$1$1;-><init>(Lcom/mycompany/app/dialog/DialogPopupMenu$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

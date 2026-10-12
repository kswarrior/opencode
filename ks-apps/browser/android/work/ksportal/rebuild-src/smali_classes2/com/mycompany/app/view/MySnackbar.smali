.class public Lcom/mycompany/app/view/MySnackbar;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/view/MySnackbar$EventHandler;,
        Lcom/mycompany/app/view/MySnackbar$SnackbarListener;,
        Lcom/mycompany/app/view/MySnackbar$SnackItem;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:Landroid/view/View;

.field public c:Z

.field public e:Landroid/content/Context;

.field public f:Lcom/mycompany/app/view/MySnackbar$SnackbarListener;

.field public g:Lcom/mycompany/app/view/MySnackbar$SnackItem;

.field public h:Lcom/mycompany/app/view/MySnackSub;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/mycompany/app/view/MyLineLinear;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/mycompany/app/view/MyLineText;

.field public m:Lcom/mycompany/app/view/MyButtonImage;

.field public n:Lcom/mycompany/app/view/MyRoundImage;

.field public o:Landroid/widget/TextView;

.field public p:Ljava/lang/String;

.field public q:Lcom/mycompany/app/main/MainListLoader;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/view/View;

.field public t:Landroid/animation/ValueAnimator;

.field public u:Landroid/animation/ValueAnimator;

.field public v:Lcom/mycompany/app/view/MySnackbar$EventHandler;

.field public w:Z

.field public x:Lcom/mycompany/app/web/WebNestFrame;

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MySnackbar;->c:Z

    iput-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->e:Landroid/content/Context;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/mycompany/app/view/MySnackbar$EventHandler;

    invoke-direct {p1, p0}, Lcom/mycompany/app/view/MySnackbar$EventHandler;-><init>(Lcom/mycompany/app/view/MySnackbar;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->v:Lcom/mycompany/app/view/MySnackbar$EventHandler;

    return-void
.end method

.method public static a(Lcom/mycompany/app/view/MySnackbar;Lcom/mycompany/app/view/MySnackSub;)V
    .locals 12

    iget v0, p0, Lcom/mycompany/app/view/MySnackbar;->y:I

    iget-object v1, p0, Lcom/mycompany/app/view/MySnackbar;->z:Landroid/view/View;

    iget v2, p0, Lcom/mycompany/app/view/MySnackbar;->A:I

    iget v3, p0, Lcom/mycompany/app/view/MySnackbar;->B:I

    iget v4, p0, Lcom/mycompany/app/view/MySnackbar;->C:I

    iget-object v5, p0, Lcom/mycompany/app/view/MySnackbar;->D:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/mycompany/app/view/MySnackbar;->E:Z

    iget-boolean v7, p0, Lcom/mycompany/app/view/MySnackbar;->F:Z

    iget-boolean v8, p0, Lcom/mycompany/app/view/MySnackbar;->G:Z

    iget v9, p0, Lcom/mycompany/app/view/MySnackbar;->H:I

    const/4 v10, 0x0

    iput-object v10, p0, Lcom/mycompany/app/view/MySnackbar;->z:Landroid/view/View;

    iput-object v10, p0, Lcom/mycompany/app/view/MySnackbar;->D:Ljava/lang/String;

    iget-object v11, p0, Lcom/mycompany/app/view/MySnackbar;->h:Lcom/mycompany/app/view/MySnackSub;

    if-nez v11, :cond_e

    iget-object v11, p0, Lcom/mycompany/app/view/MySnackbar;->e:Landroid/content/Context;

    if-nez v11, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->h:Lcom/mycompany/app/view/MySnackSub;

    goto :goto_0

    :cond_1
    invoke-static {v11, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MySnackSub;

    iput-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->h:Lcom/mycompany/app/view/MySnackSub;

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->h:Lcom/mycompany/app/view/MySnackSub;

    sget-boolean v9, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-object p0, p1, Lcom/mycompany/app/view/MySnackSub;->e:Lcom/mycompany/app/view/MySnackbar;

    iput-boolean v9, p1, Lcom/mycompany/app/view/MySnackSub;->f:Z

    if-eqz v8, :cond_2

    invoke-direct {p0, v5}, Lcom/mycompany/app/view/MySnackbar;->setIconView(Ljava/lang/String;)V

    :cond_2
    const p1, -0x50506

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v8, p0, Lcom/mycompany/app/view/MySnackbar;->h:Lcom/mycompany/app/view/MySnackSub;

    sget v9, Lcom/mycompany/app/soulbrowser/R$id;->message_view:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/mycompany/app/view/MySnackbar;->i:Landroid/widget/TextView;

    sget-boolean v9, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v9, :cond_3

    const v9, -0x50506

    goto :goto_1

    :cond_3
    const/high16 v9, -0x1000000

    :goto_1
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, p0, Lcom/mycompany/app/view/MySnackbar;->i:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v8, p0, Lcom/mycompany/app/view/MySnackbar;->i:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v8, -0xe19938

    if-lez v3, :cond_7

    if-nez v7, :cond_5

    iget-object v9, p0, Lcom/mycompany/app/view/MySnackbar;->h:Lcom/mycompany/app/view/MySnackSub;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->button_view:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/mycompany/app/view/MyLineLinear;

    iput-object v9, p0, Lcom/mycompany/app/view/MySnackbar;->j:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_5

    iget-object v9, p0, Lcom/mycompany/app/view/MySnackbar;->j:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {v9, v5}, Lcom/mycompany/app/view/MyLineLinear;->setDrawLine(Z)V

    :cond_5
    iget-object v9, p0, Lcom/mycompany/app/view/MySnackbar;->h:Lcom/mycompany/app/view/MySnackSub;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->action_1_view:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/mycompany/app/view/MySnackbar;->k:Landroid/widget/TextView;

    sget-boolean v10, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v10, :cond_6

    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v9, p0, Lcom/mycompany/app/view/MySnackbar;->k:Landroid/widget/TextView;

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_6
    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v9, p0, Lcom/mycompany/app/view/MySnackbar;->k:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v9, p0, Lcom/mycompany/app/view/MySnackbar;->k:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/mycompany/app/view/MySnackbar;->k:Landroid/widget/TextView;

    new-instance v9, Lcom/mycompany/app/view/MySnackbar$4;

    invoke-direct {v9, p0}, Lcom/mycompany/app/view/MySnackbar$4;-><init>(Lcom/mycompany/app/view/MySnackbar;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const/4 v3, 0x1

    if-lez v4, :cond_a

    iget-object v9, p0, Lcom/mycompany/app/view/MySnackbar;->h:Lcom/mycompany/app/view/MySnackSub;

    sget v10, Lcom/mycompany/app/soulbrowser/R$id;->action_2_view:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/mycompany/app/view/MyLineText;

    iput-object v9, p0, Lcom/mycompany/app/view/MySnackbar;->l:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v10, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v10, :cond_8

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v9, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v8, p0, Lcom/mycompany/app/view/MySnackbar;->l:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_8
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v9, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->l:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->l:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->l:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_9

    iget-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->l:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyLineText;->setNotiCenter(Z)V

    :cond_9
    iget-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->l:Lcom/mycompany/app/view/MyLineText;

    new-instance v4, Lcom/mycompany/app/view/MySnackbar$5;

    invoke-direct {v4, p0}, Lcom/mycompany/app/view/MySnackbar$5;-><init>(Lcom/mycompany/app/view/MySnackbar;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    if-nez v2, :cond_b

    if-eqz v7, :cond_d

    :cond_b
    iget-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->h:Lcom/mycompany/app/view/MySnackSub;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->close_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->m:Lcom/mycompany/app/view/MyButtonImage;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_c

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_dark_18:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->m:Lcom/mycompany/app/view/MyButtonImage;

    const v2, -0xc0c0c1

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_4

    :cond_c
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_black_18:I

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->m:Lcom/mycompany/app/view/MyButtonImage;

    const v2, -0x1f1f20

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    :goto_4
    iget-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->m:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v5}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->m:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setNoAnim(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->m:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/view/MySnackbar$6;

    invoke-direct {v2, p0}, Lcom/mycompany/app/view/MySnackbar$6;-><init>(Lcom/mycompany/app/view/MySnackbar;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iput v0, p0, Lcom/mycompany/app/view/MySnackbar;->I:I

    iput-object v1, p0, Lcom/mycompany/app/view/MySnackbar;->J:Landroid/view/View;

    iget-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->r:Landroid/view/ViewGroup;

    new-instance v0, Lcom/mycompany/app/view/MySnackbar$7;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MySnackbar$7;-><init>(Lcom/mycompany/app/view/MySnackbar;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    :goto_5
    return-void
.end method

.method private setIconView(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar;->h:Lcom/mycompany/app/view/MySnackSub;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/view/MySnackbar;->n:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v1, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v0, p0, Lcom/mycompany/app/view/MySnackbar;->n:Lcom/mycompany/app/view/MyRoundImage;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar;->o:Landroid/widget/TextView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar;->h:Lcom/mycompany/app/view/MySnackSub;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/view/MySnackbar;->o:Landroid/widget/TextView;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar;->n:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar;->o:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MySnackbar;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, p1

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/view/MySnackbar;->o:Landroid/widget/TextView;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_5

    const v2, -0x50506

    goto :goto_0

    :cond_5
    const/high16 v2, -0x1000000

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/view/MySnackbar;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->n:Lcom/mycompany/app/view/MyRoundImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    iget-object v1, p0, Lcom/mycompany/app/view/MySnackbar;->p:Ljava/lang/String;

    const v2, -0x70708

    invoke-virtual {p1, v2, v0, v1}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/mycompany/app/view/MySnackbar;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->S3(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->n:Lcom/mycompany/app/view/MyRoundImage;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->n:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_7
    new-instance v0, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    const/16 v1, 0x12

    iput v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v1, 0xb

    iput v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iput-object p1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->q:Lcom/mycompany/app/main/MainListLoader;

    const/4 v1, 0x0

    if-nez p1, :cond_8

    new-instance p1, Lcom/mycompany/app/main/MainListLoader;

    iget-object v2, p0, Lcom/mycompany/app/view/MySnackbar;->e:Landroid/content/Context;

    new-instance v3, Lcom/mycompany/app/view/MySnackbar$1;

    invoke-direct {v3, p0}, Lcom/mycompany/app/view/MySnackbar$1;-><init>(Lcom/mycompany/app/view/MySnackbar;)V

    invoke-direct {p1, v2, v1, v3}, Lcom/mycompany/app/main/MainListLoader;-><init>(Landroid/content/Context;ZLcom/mycompany/app/main/MainListLoader$ListLoadListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->q:Lcom/mycompany/app/main/MainListLoader;

    :cond_8
    iget-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->n:Lcom/mycompany/app/view/MyRoundImage;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->q:Lcom/mycompany/app/main/MainListLoader;

    iget-object v1, p0, Lcom/mycompany/app/view/MySnackbar;->n:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v1, v0}, Lcom/mycompany/app/main/MainListLoader;->d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MySnackbar;->f:Lcom/mycompany/app/view/MySnackbar$SnackbarListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MySnackbar;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/view/MySnackbar;->d()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar;->h:Lcom/mycompany/app/view/MySnackSub;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar;->v:Lcom/mycompany/app/view/MySnackbar$EventHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar;->s:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v2, p0, Lcom/mycompany/app/view/MySnackbar;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/mycompany/app/view/MySnackbar;->h:Lcom/mycompany/app/view/MySnackSub;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v2, v0

    div-float/2addr v3, v2

    const/high16 v4, 0x43340000    # 180.0f

    mul-float v3, v3, v4

    float-to-long v3, v3

    const/4 v5, 0x0

    cmpl-float v6, v0, v2

    if-gez v6, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v0, v6, v1

    const/4 v0, 0x1

    aput v2, v6, v0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MySnackbar;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MySnackbar$11;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MySnackbar$11;-><init>(Lcom/mycompany/app/view/MySnackbar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MySnackbar$12;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MySnackbar$12;-><init>(Lcom/mycompany/app/view/MySnackbar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v5, p0, Lcom/mycompany/app/view/MySnackbar;->t:Landroid/animation/ValueAnimator;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_6
    :goto_1
    iput-object v5, p0, Lcom/mycompany/app/view/MySnackbar;->u:Landroid/animation/ValueAnimator;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MySnackbar;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/view/MySnackbar;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MySnackbar;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/view/MySnackbar;->g:Lcom/mycompany/app/view/MySnackbar$SnackItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/mycompany/app/view/MySnackbar;->g:Lcom/mycompany/app/view/MySnackbar$SnackItem;

    iget-object v1, v1, Lcom/mycompany/app/view/MySnackbar$SnackItem;->f:Lcom/mycompany/app/web/WebNestFrame;

    if-eqz v1, :cond_4

    iget-boolean v3, v1, Lcom/mycompany/app/web/WebNestFrame;->c:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/mycompany/app/view/MySnackbar;->r:Landroid/view/ViewGroup;

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebNestFrame;->k(Lcom/mycompany/app/web/WebNestView;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Lcom/mycompany/app/web/WebNestFrame;->setValid(Z)V

    iput-object v1, p0, Lcom/mycompany/app/view/MySnackbar;->x:Lcom/mycompany/app/web/WebNestFrame;

    iget-object v1, p0, Lcom/mycompany/app/view/MySnackbar;->r:Landroid/view/ViewGroup;

    new-instance v3, Lcom/mycompany/app/view/MySnackbar$2;

    invoke-direct {v3, p0}, Lcom/mycompany/app/view/MySnackbar$2;-><init>(Lcom/mycompany/app/view/MySnackbar;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/view/MySnackbar;->f:Lcom/mycompany/app/view/MySnackbar$SnackbarListener;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/mycompany/app/view/MySnackbar$SnackbarListener;->onDismiss()V

    iput-object v2, p0, Lcom/mycompany/app/view/MySnackbar;->f:Lcom/mycompany/app/view/MySnackbar$SnackbarListener;

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/view/MySnackbar;->v:Lcom/mycompany/app/view/MySnackbar$EventHandler;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v2, p0, Lcom/mycompany/app/view/MySnackbar;->v:Lcom/mycompany/app/view/MySnackbar$EventHandler;

    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/view/MySnackbar;->t:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/mycompany/app/view/MySnackbar;->t:Landroid/animation/ValueAnimator;

    :cond_7
    iget-object v1, p0, Lcom/mycompany/app/view/MySnackbar;->u:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/mycompany/app/view/MySnackbar;->u:Landroid/animation/ValueAnimator;

    :cond_8
    iget-object v1, p0, Lcom/mycompany/app/view/MySnackbar;->h:Lcom/mycompany/app/view/MySnackSub;

    if-eqz v1, :cond_9

    iput-boolean v0, v1, Lcom/mycompany/app/view/MySnackSub;->c:Z

    iput-object v2, v1, Lcom/mycompany/app/view/MySnackSub;->e:Lcom/mycompany/app/view/MySnackbar;

    iput-object v2, v1, Lcom/mycompany/app/view/MySnackSub;->h:Landroid/graphics/RectF;

    iput-object v2, v1, Lcom/mycompany/app/view/MySnackSub;->i:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/mycompany/app/view/MySnackbar;->h:Lcom/mycompany/app/view/MySnackSub;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar;->q:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListLoader;->e()V

    iput-object v2, p0, Lcom/mycompany/app/view/MySnackbar;->q:Lcom/mycompany/app/main/MainListLoader;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar;->j:Lcom/mycompany/app/view/MyLineLinear;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineLinear;->a()V

    iput-object v2, p0, Lcom/mycompany/app/view/MySnackbar;->j:Lcom/mycompany/app/view/MyLineLinear;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar;->l:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v2, p0, Lcom/mycompany/app/view/MySnackbar;->l:Lcom/mycompany/app/view/MyLineText;

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar;->m:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/view/MySnackbar;->m:Lcom/mycompany/app/view/MyButtonImage;

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar;->n:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v2, p0, Lcom/mycompany/app/view/MySnackbar;->n:Lcom/mycompany/app/view/MyRoundImage;

    :cond_e
    iput-object v2, p0, Lcom/mycompany/app/view/MySnackbar;->e:Landroid/content/Context;

    iput-object v2, p0, Lcom/mycompany/app/view/MySnackbar;->i:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/view/MySnackbar;->k:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/view/MySnackbar;->o:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/view/MySnackbar;->p:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/view/MySnackbar;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iput-object v2, p0, Lcom/mycompany/app/view/MySnackbar;->r:Landroid/view/ViewGroup;

    :cond_f
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;IIILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v9, p5

    invoke-virtual/range {v0 .. v9}, Lcom/mycompany/app/view/MySnackbar;->g(Landroid/view/ViewGroup;ILandroid/view/View;IIILjava/lang/String;ZLcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;ILandroid/view/View;IIILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lcom/mycompany/app/view/MySnackbar;->g(Landroid/view/ViewGroup;ILandroid/view/View;IIILjava/lang/String;ZLcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;ILandroid/view/View;IIILjava/lang/String;ZLcom/mycompany/app/view/MySnackbar$SnackbarListener;)V
    .locals 1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->r:Landroid/view/ViewGroup;

    iput-object p9, p0, Lcom/mycompany/app/view/MySnackbar;->f:Lcom/mycompany/app/view/MySnackbar$SnackbarListener;

    const/4 p1, 0x0

    const/4 p9, 0x1

    if-nez p4, :cond_1

    if-lez p5, :cond_1

    if-nez p6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget p9, Lcom/mycompany/app/soulbrowser/R$layout;->snackbar_layout2:I

    goto :goto_1

    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, p9

    if-eqz p1, :cond_3

    sget p9, Lcom/mycompany/app/soulbrowser/R$layout;->snackbar_layout3:I

    goto :goto_1

    :cond_3
    sget p9, Lcom/mycompany/app/soulbrowser/R$layout;->snackbar_layout:I

    :goto_1
    iput p2, p0, Lcom/mycompany/app/view/MySnackbar;->y:I

    iput-object p3, p0, Lcom/mycompany/app/view/MySnackbar;->z:Landroid/view/View;

    iput p4, p0, Lcom/mycompany/app/view/MySnackbar;->A:I

    iput p5, p0, Lcom/mycompany/app/view/MySnackbar;->B:I

    iput p6, p0, Lcom/mycompany/app/view/MySnackbar;->C:I

    iput-object p7, p0, Lcom/mycompany/app/view/MySnackbar;->D:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/mycompany/app/view/MySnackbar;->E:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MySnackbar;->F:Z

    iput-boolean p1, p0, Lcom/mycompany/app/view/MySnackbar;->G:Z

    iput p9, p0, Lcom/mycompany/app/view/MySnackbar;->H:I

    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object p2, p0, Lcom/mycompany/app/view/MySnackbar;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    new-instance p2, Lcom/mycompany/app/view/MySnackbar$3;

    invoke-direct {p2, p0}, Lcom/mycompany/app/view/MySnackbar$3;-><init>(Lcom/mycompany/app/view/MySnackbar;)V

    invoke-virtual {p1, p9, p0, p2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public getSnackItem()Lcom/mycompany/app/view/MySnackbar$SnackItem;
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar;->g:Lcom/mycompany/app/view/MySnackbar$SnackItem;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/view/MySnackbar;->g:Lcom/mycompany/app/view/MySnackbar$SnackItem;

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MySnackbar;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setSnackItem(Lcom/mycompany/app/view/MySnackbar$SnackItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->g:Lcom/mycompany/app/view/MySnackbar$SnackItem;

    return-void
.end method

.method public setTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MySnackbar;->w:Z

    iget-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->v:Lcom/mycompany/app/view/MySnackbar$EventHandler;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/mycompany/app/view/MySnackbar;->w:Z

    iget-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->v:Lcom/mycompany/app/view/MySnackbar$EventHandler;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MySnackbar;->v:Lcom/mycompany/app/view/MySnackbar$EventHandler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

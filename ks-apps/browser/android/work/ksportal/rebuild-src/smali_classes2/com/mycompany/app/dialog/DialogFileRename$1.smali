.class Lcom/mycompany/app/dialog/DialogFileRename$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogFileRename;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogFileRename;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogFileRename$1;->a:Lcom/mycompany/app/dialog/DialogFileRename;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    sget v0, Lcom/mycompany/app/dialog/DialogFileRename;->O:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileRename$1;->a:Lcom/mycompany/app/dialog/DialogFileRename;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->H:Lcom/mycompany/app/view/MyRoundImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->I:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->edit_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyEditText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->J:Lcom/mycompany/app/view/MyEditText;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->G:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->K:Lcom/mycompany/app/view/MyLineText;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->I:Landroid/widget/TextView;

    const v1, -0x50506

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->K:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->K:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->D:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->H:Lcom/mycompany/app/view/MyRoundImage;

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v3, v0, Lcom/mycompany/app/dialog/DialogFileRename;->C:I

    const/16 v4, 0x1d

    const/4 v5, 0x3

    if-ne v3, v4, :cond_3

    iget v4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    if-eq v4, v5, :cond_3

    iget v3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v1, v3, p1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto/16 :goto_0

    :cond_3
    iget v4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const/4 v6, 0x4

    const/16 v7, 0xb

    if-eq v4, v2, :cond_4

    const/4 v8, 0x2

    if-eq v4, v8, :cond_4

    if-eq v4, v5, :cond_4

    if-eq v4, v6, :cond_4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_4

    if-eq v4, v7, :cond_4

    iget v3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v1, v3, p1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v1}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    if-ne v4, v7, :cond_5

    iput v3, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    iput v4, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iget-object v3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    iput-object v3, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v3, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    iget-wide v3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iput-wide v3, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget v3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iput v3, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iget v3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iput v3, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iput p1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    move-object p1, v1

    :cond_5
    iget-object v1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->H:Lcom/mycompany/app/view/MyRoundImage;

    iget v3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v1, v3, p1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->B:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainListLoader;->b(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    if-ne p1, v6, :cond_7

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->H:Lcom/mycompany/app/view/MyRoundImage;

    const v3, -0x70708

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyRoundImage;->setBackColor(I)V

    :cond_7
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->H:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_8
    new-instance v1, Lcom/mycompany/app/main/MainListLoader;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogFileRename;->B:Landroid/content/Context;

    new-instance v4, Lcom/mycompany/app/dialog/DialogFileRename$5;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogFileRename$5;-><init>(Lcom/mycompany/app/dialog/DialogFileRename;)V

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Lcom/mycompany/app/main/MainListLoader;-><init>(Landroid/content/Context;ZLcom/mycompany/app/main/MainListLoader$ListLoadListener;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->M:Lcom/mycompany/app/main/MainListLoader;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->H:Lcom/mycompany/app/view/MyRoundImage;

    iget v3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v1, v3, v4}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->H:Lcom/mycompany/app/view/MyRoundImage;

    iget v3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->M:Lcom/mycompany/app/main/MainListLoader;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogFileRename;->H:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v3, p1}, Lcom/mycompany/app/main/MainListLoader;->d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_9
    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->I:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->D:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->J:Lcom/mycompany/app/view/MyEditText;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->D:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->J:Lcom/mycompany/app/view/MyEditText;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->E:Z

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->u6(Lcom/mycompany/app/view/MyEditText;Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->K:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->rename:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->J:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogFileRename$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogFileRename$2;-><init>(Lcom/mycompany/app/dialog/DialogFileRename;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->J:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogFileRename$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogFileRename$3;-><init>(Lcom/mycompany/app/dialog/DialogFileRename;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->K:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogFileRename$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogFileRename$4;-><init>(Lcom/mycompany/app/dialog/DialogFileRename;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_1
    return-void
.end method

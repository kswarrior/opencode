.class Lcom/mycompany/app/dialog/DialogDownPage$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogDownPage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownPage;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownPage$1;->a:Lcom/mycompany/app/dialog/DialogDownPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownPage$1;->a:Lcom/mycompany/app/dialog/DialogDownPage;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->V:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownPage;->V:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->path_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownPage;->D:Lcom/mycompany/app/view/MyRoundImage;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownPage;->E:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->edit_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyLineLinear;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownPage;->F:Lcom/mycompany/app/view/MyLineLinear;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->exist_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownPage;->G:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->edit_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyEditText;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownPage;->H:Lcom/mycompany/app/view/MyEditText;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->path_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyLineRelative;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownPage;->I:Lcom/mycompany/app/view/MyLineRelative;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->path_info:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownPage;->J:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mycompany/app/dialog/DialogDownPage;->K:Landroid/widget/TextView;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v4, -0x70708

    if-eqz v3, :cond_1

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->edit_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v3, -0x5e5e5f

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->G:Landroid/widget/TextView;

    const v3, -0xc0c0c1

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->G:Landroid/widget/TextView;

    const v3, -0x252526

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->E:Landroid/widget/TextView;

    const v3, -0x50506

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->H:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->I:Lcom/mycompany/app/view/MyLineRelative;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->K:Landroid/widget/TextView;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->edit_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v3, -0x9e9e9f

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->G:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownPage;->C:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$color;->text_sub:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->E:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->H:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->I:Lcom/mycompany/app/view/MyLineRelative;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->K:Landroid/widget/TextView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->K:Landroid/widget/TextView;

    const v3, -0xe19938

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->save_location:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->K:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->save:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->D:Lcom/mycompany/app/view/MyRoundImage;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->D:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->D:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->L:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->D:Lcom/mycompany/app/view/MyRoundImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownPage;->M:Ljava/lang/String;

    invoke-virtual {p1, v4, v1, v3}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {p1}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    const/16 v1, 0x12

    iput v1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v1, 0xb

    iput v1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->L:Ljava/lang/String;

    iput-object v1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->C:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainListLoader;->b(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->D:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->D:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/mycompany/app/main/MainListLoader;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownPage;->C:Landroid/content/Context;

    new-instance v4, Lcom/mycompany/app/dialog/DialogDownPage$6;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogDownPage$6;-><init>(Lcom/mycompany/app/dialog/DialogDownPage;)V

    invoke-direct {v1, v3, v2, v4}, Lcom/mycompany/app/main/MainListLoader;-><init>(Landroid/content/Context;ZLcom/mycompany/app/main/MainListLoader$ListLoadListener;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->U:Lcom/mycompany/app/main/MainListLoader;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->D:Lcom/mycompany/app/view/MyRoundImage;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->U:Lcom/mycompany/app/main/MainListLoader;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownPage;->D:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v1, v3, p1}, Lcom/mycompany/app/main/MainListLoader;->d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->E:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->M:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUri;->n(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->S:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->C:Landroid/content/Context;

    sget-object v3, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v1, v3, p1}, Lcom/mycompany/app/main/MainUri;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->M:Ljava/lang/String;

    const/16 v1, 0xba

    const-string v3, "Downpage"

    invoke-static {v1, p1, v3}, Lcom/mycompany/app/main/MainUtil;->V3(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogDownPage;->l(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->H:Lcom/mycompany/app/view/MyEditText;

    invoke-static {p1, v2}, Lcom/mycompany/app/main/MainUtil;->u6(Lcom/mycompany/app/view/MyEditText;Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->H:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownPage$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownPage$2;-><init>(Lcom/mycompany/app/dialog/DialogDownPage;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->H:Lcom/mycompany/app/view/MyEditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownPage$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownPage$3;-><init>(Lcom/mycompany/app/dialog/DialogDownPage;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->I:Lcom/mycompany/app/view/MyLineRelative;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownPage$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownPage$4;-><init>(Lcom/mycompany/app/dialog/DialogDownPage;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogDownPage;->K:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownPage$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownPage$5;-><init>(Lcom/mycompany/app/dialog/DialogDownPage;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_2
    return-void
.end method

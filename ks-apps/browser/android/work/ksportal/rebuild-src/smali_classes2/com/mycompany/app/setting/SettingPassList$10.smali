.class Lcom/mycompany/app/setting/SettingPassList$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/setting/SettingPassList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPassList;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassList$10;->b:Lcom/mycompany/app/setting/SettingPassList;

    iput p2, p0, Lcom/mycompany/app/setting/SettingPassList$10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassList$10;->b:Lcom/mycompany/app/setting/SettingPassList;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingPassList;->A1:Lcom/mycompany/app/main/MainItem$ChildItem;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/setting/SettingPassList;->A1:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v3, v0, Lcom/mycompany/app/setting/SettingPassList;->r1:Lcom/mycompany/app/view/MyDialogBottom;

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyDialogLinear;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/view/MyRoundImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    sget-boolean v6, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v6, :cond_2

    const v6, -0x50506

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const v6, -0xe19938

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_5

    iget-object v8, v0, Lcom/mycompany/app/setting/SettingPassList;->o1:Lcom/mycompany/app/setting/SettingPassAdapter;

    invoke-virtual {v8}, Lcom/mycompany/app/setting/SettingPassAdapter;->t()I

    move-result v8

    if-ne v8, v7, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingPassList;->o1:Lcom/mycompany/app/setting/SettingPassAdapter;

    iget-object v8, v1, Lcom/mycompany/app/setting/SettingPassAdapter;->d:Ljava/util/List;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-gtz v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcom/mycompany/app/setting/SettingPassAdapter;->d:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MainItem$ChildItem;

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, v2

    :cond_5
    :goto_2
    const v2, -0x70708

    if-eqz v1, :cond_9

    iput-object v4, v0, Lcom/mycompany/app/setting/SettingPassList;->x1:Lcom/mycompany/app/view/MyRoundImage;

    iget-object v8, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v8, v0, Lcom/mycompany/app/setting/SettingPassList;->y1:Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v4}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    const/16 v9, 0x1f

    iput v9, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v9, 0xb

    iput v9, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iput-object v8, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v4, v0, Lcom/mycompany/app/setting/SettingPassList;->x1:Lcom/mycompany/app/view/MyRoundImage;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-virtual {v4, v2, v6}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/mycompany/app/main/MainListLoader;->b(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v4, v0, Lcom/mycompany/app/setting/SettingPassList;->x1:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v4, v7}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    iget-object v4, v0, Lcom/mycompany/app/setting/SettingPassList;->x1:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v4, v2}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_8
    new-instance v2, Lcom/mycompany/app/main/MainListLoader;

    iget-object v7, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    new-instance v8, Lcom/mycompany/app/setting/SettingPassList$12;

    invoke-direct {v8, v0}, Lcom/mycompany/app/setting/SettingPassList$12;-><init>(Lcom/mycompany/app/setting/SettingPassList;)V

    invoke-direct {v2, v7, v6, v8}, Lcom/mycompany/app/main/MainListLoader;-><init>(Landroid/content/Context;ZLcom/mycompany/app/main/MainListLoader$ListLoadListener;)V

    iput-object v2, v0, Lcom/mycompany/app/setting/SettingPassList;->z1:Lcom/mycompany/app/main/MainListLoader;

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingPassList;->x1:Lcom/mycompany/app/view/MyRoundImage;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingPassList;->z1:Lcom/mycompany/app/main/MainListLoader;

    iget-object v6, v0, Lcom/mycompany/app/setting/SettingPassList;->x1:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v2, v6, v4}, Lcom/mycompany/app/main/MainListLoader;->d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :goto_3
    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    iget-object v6, v0, Lcom/mycompany/app/setting/SettingPassList;->o1:Lcom/mycompany/app/setting/SettingPassAdapter;

    invoke-virtual {v6}, Lcom/mycompany/app/setting/SettingPassAdapter;->t()I

    move-result v6

    if-nez v6, :cond_a

    return-void

    :cond_a
    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-virtual {v4, v2, v8}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-le v6, v7, :cond_b

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->items:I

    goto :goto_4

    :cond_b
    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->item:I

    :goto_4
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    new-instance v2, Lcom/mycompany/app/setting/SettingPassList$10$1;

    invoke-direct {v2, p0, v3, p1, v1}, Lcom/mycompany/app/setting/SettingPassList$10$1;-><init>(Lcom/mycompany/app/setting/SettingPassList$10;Lcom/mycompany/app/view/MyDialogLinear;Lcom/mycompany/app/view/MyLineText;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingPassList;->r1:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    return-void
.end method

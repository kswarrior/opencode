.class public Lcom/mycompany/app/widget/WidgetBookService$RemoteFactory;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/widget/WidgetBookService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoteFactory"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:I

.field public c:Ljava/util/List;

.field public final synthetic d:Lcom/mycompany/app/widget/WidgetBookService;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/widget/WidgetBookService;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/widget/WidgetBookService$RemoteFactory;->d:Lcom/mycompany/app/widget/WidgetBookService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mycompany/app/widget/WidgetBookService$RemoteFactory;->a:Landroid/content/Context;

    const-string p1, "appWidgetId"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/widget/WidgetBookService$RemoteFactory;->b:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetBookService$RemoteFactory;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetBookService$RemoteFactory;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetBookService$RemoteFactory;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetBookService$RemoteFactory;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/mycompany/app/widget/WidgetBookService$RemoteFactory;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->widget_book_item:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/mycompany/app/widget/WidgetBookService$RemoteFactory;->a:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    sget v3, Lcom/mycompany/app/widget/WidgetBookService;->e:I

    iget-object v3, p0, Lcom/mycompany/app/widget/WidgetBookService$RemoteFactory;->d:Lcom/mycompany/app/widget/WidgetBookService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    if-eqz v4, :cond_7

    iget v1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    iget-boolean v1, v3, Lcom/mycompany/app/widget/WidgetBookService;->c:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_shift_2_dark_24:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_2

    :cond_4
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_shift_2_black_24:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_2

    :cond_5
    iget-boolean v1, v3, Lcom/mycompany/app/widget/WidgetBookService;->c:Z

    if-eqz v1, :cond_6

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_folder_dark_24:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_2

    :cond_6
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_folder_black_24:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_2

    :cond_7
    iget-object v4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v1, v3, Lcom/mycompany/app/widget/WidgetBookService;->c:Z

    if-eqz v1, :cond_8

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_dark_web_24:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    :cond_8
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    :cond_9
    iget-object v4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    const-string v5, "file:///"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v1, "file:///android_asset/shortcut.html"

    iget-object v4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v3, Lcom/mycompany/app/widget/WidgetBookService;->c:Z

    if-eqz v1, :cond_a

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_home_dark_web_24:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    :cond_a
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_home_black_24:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    :cond_b
    iget-boolean v1, v3, Lcom/mycompany/app/widget/WidgetBookService;->c:Z

    if-eqz v1, :cond_c

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_offline_pin_dark_web_24:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    :cond_c
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_offline_pin_black_24:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    :cond_d
    iget-object v4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/mycompany/app/widget/WidgetBookProvider;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_e
    iget-boolean v1, v3, Lcom/mycompany/app/widget/WidgetBookService;->c:Z

    if-eqz v1, :cond_f

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_dark_web_24:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    :cond_f
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_2
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    iget-object v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    iget-boolean v2, v3, Lcom/mycompany/app/widget/WidgetBookService;->c:Z

    if-eqz v2, :cond_10

    const v2, -0x4f4f50

    goto :goto_3

    :cond_10
    const/high16 v2, -0x1000000

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "EXTRA_TYPE"

    iget-boolean v3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "EXTRA_PATH"

    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->item_view:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate()V
    .locals 3

    invoke-static {}, Lcom/mycompany/app/widget/WidgetBookData;->b()Lcom/mycompany/app/widget/WidgetBookData;

    move-result-object v0

    iget v1, p0, Lcom/mycompany/app/widget/WidgetBookService$RemoteFactory;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/widget/WidgetBookData;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/widget/WidgetBookData$WidgetBookItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/widget/WidgetBookData$WidgetBookItem;->b:Ljava/util/List;

    :goto_2
    iput-object v2, p0, Lcom/mycompany/app/widget/WidgetBookService$RemoteFactory;->c:Ljava/util/List;

    return-void
.end method

.method public final onDataSetChanged()V
    .locals 3

    invoke-static {}, Lcom/mycompany/app/widget/WidgetBookData;->b()Lcom/mycompany/app/widget/WidgetBookData;

    move-result-object v0

    iget v1, p0, Lcom/mycompany/app/widget/WidgetBookService$RemoteFactory;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/widget/WidgetBookData;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/widget/WidgetBookData$WidgetBookItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/widget/WidgetBookData$WidgetBookItem;->b:Ljava/util/List;

    :goto_2
    iput-object v2, p0, Lcom/mycompany/app/widget/WidgetBookService$RemoteFactory;->c:Ljava/util/List;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/widget/WidgetBookService$RemoteFactory;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/widget/WidgetBookService$RemoteFactory;->c:Ljava/util/List;

    return-void
.end method

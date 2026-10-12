.class Lcom/mycompany/app/web/WebViewActivity$183;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$183;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    iget-object v7, p0, Lcom/mycompany/app/web/WebViewActivity$183;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v7, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    const/4 v8, 0x1

    if-nez v0, :cond_0

    return v8

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x4

    invoke-static {v7, p1, v1, v0}, Lcom/mycompany/app/main/MainUtil;->p4(Lcom/mycompany/app/main/MainActivity;IZI)Z

    move-result p1

    iput-boolean p1, v7, Lcom/mycompany/app/web/WebViewActivity;->X7:Z

    goto/16 :goto_0

    :cond_1
    if-ne p1, v8, :cond_4

    const/16 p1, 0x1f

    invoke-static {v7, p1}, Lcom/mycompany/app/main/MainUtil;->h4(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v8, v7, Lcom/mycompany/app/web/WebViewActivity;->X7:Z

    return v8

    :cond_2
    invoke-static {v7, v1, v0}, Lcom/mycompany/app/main/MainUtil;->g4(Lcom/mycompany/app/main/MainActivity;ZI)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v7, Lcom/mycompany/app/web/WebViewActivity;->K4:Landroid/net/Uri;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v7, Lcom/mycompany/app/web/WebViewActivity;->X7:Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    iget-boolean p1, v7, Lcom/mycompany/app/web/WebViewActivity;->T0:Z

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Lcom/mycompany/app/web/WebViewActivity;->P3()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Lcom/mycompany/app/web/WebViewActivity;->C2()V

    new-instance p1, Lcom/mycompany/app/dialog/DialogEditText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->url:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/mycompany/app/web/WebViewActivity$186;

    invoke-direct {v6, v7}, Lcom/mycompany/app/web/WebViewActivity$186;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    move-object v0, p1

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/dialog/DialogEditText;-><init>(Lcom/mycompany/app/main/MainActivity;ILjava/lang/String;Ljava/lang/String;ZLcom/mycompany/app/dialog/DialogEditText$EditTextListener;)V

    iput-object p1, v7, Lcom/mycompany/app/web/WebViewActivity;->c5:Lcom/mycompany/app/dialog/DialogEditText;

    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$187;

    invoke-direct {v0, v7}, Lcom/mycompany/app/web/WebViewActivity$187;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_7
    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->O:Z

    if-eqz p1, :cond_9

    sput-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->O:Z

    iget-object p1, v7, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const/16 v0, 0xe

    const-string v2, "mQuickBack"

    invoke-static {v0, p1, v2, v1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v7, v8}, Lcom/mycompany/app/web/WebViewActivity;->K5(Z)V

    iget-object p1, v7, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v1, p1}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->g()Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    :cond_9
    :goto_0
    return v8
.end method

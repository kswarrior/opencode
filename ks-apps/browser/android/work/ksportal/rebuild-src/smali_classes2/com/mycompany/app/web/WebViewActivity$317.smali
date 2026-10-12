.class Lcom/mycompany/app/web/WebViewActivity$317;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$317;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$317;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->a9:Lcom/mycompany/app/wview/WebFltView;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->U8:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    div-int/lit8 v3, p1, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_2

    return v2

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v1, :cond_3

    return v2

    :cond_3
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    iget-object p1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->copied_clipboard:I

    const-string v3, "Copied username"

    invoke-static {v0, v3, p1, v1}, Lcom/mycompany/app/main/MainUtil;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object p1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->copied_clipboard:I

    const-string v3, "Copied password"

    invoke-static {v0, v3, p1, v1}, Lcom/mycompany/app/main/MainUtil;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_0
    return v2
.end method

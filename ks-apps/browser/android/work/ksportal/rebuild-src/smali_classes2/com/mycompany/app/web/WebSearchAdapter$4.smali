.class Lcom/mycompany/app/web/WebSearchAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

.field public final synthetic e:Lcom/mycompany/app/web/WebSearchAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSearchAdapter;Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSearchAdapter$4;->e:Lcom/mycompany/app/web/WebSearchAdapter;

    iput-object p2, p0, Lcom/mycompany/app/web/WebSearchAdapter$4;->c:Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/web/WebSearchAdapter$4;->c:Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    iget-object v0, p1, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/web/WebSearchAdapter$4;->e:Lcom/mycompany/app/web/WebSearchAdapter;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/mycompany/app/web/WebSearchAdapter;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->e:Ljava/lang/String;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->copied_clipboard:I

    const-string v2, "Copied URL"

    invoke-static {v0, v2, p1, v1}, Lcom/mycompany/app/main/MainUtil;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/mycompany/app/web/WebSearchAdapter;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->copied_clipboard:I

    const-string v2, "Copied text"

    invoke-static {v0, v2, p1, v1}, Lcom/mycompany/app/main/MainUtil;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

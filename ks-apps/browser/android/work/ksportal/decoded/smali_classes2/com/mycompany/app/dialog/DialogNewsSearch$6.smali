.class Lcom/mycompany/app/dialog/DialogNewsSearch$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogNewsSearch;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsSearch$6;->c:Lcom/mycompany/app/dialog/DialogNewsSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsSearch$6;->c:Lcom/mycompany/app/dialog/DialogNewsSearch;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->G:Landroid/widget/AutoCompleteTextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mycompany/app/web/WebSearchAdapter;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->B:Landroid/content/Context;

    sget v4, Lcom/mycompany/app/soulbrowser/R$layout;->web_search_item:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v12, Lcom/mycompany/app/dialog/DialogNewsSearch$7;

    invoke-direct {v12, v0}, Lcom/mycompany/app/dialog/DialogNewsSearch$7;-><init>(Lcom/mycompany/app/dialog/DialogNewsSearch;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/mycompany/app/web/WebSearchAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZLcom/mycompany/app/web/WebSearchAdapter$WebSearchListener;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->K:Lcom/mycompany/app/web/WebSearchAdapter;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->G:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void
.end method

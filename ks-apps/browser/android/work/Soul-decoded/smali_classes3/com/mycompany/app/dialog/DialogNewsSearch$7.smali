.class Lcom/mycompany/app/dialog/DialogNewsSearch$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogNewsSearch;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsSearch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsSearch$7;->c:Lcom/mycompany/app/dialog/DialogNewsSearch;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsSearch$7;->c:Lcom/mycompany/app/dialog/DialogNewsSearch;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->f0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Lcom/mycompany/app/web/WebSearchAdapter2;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->a0:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v9, Lcom/mycompany/app/dialog/DialogNewsSearch$8;

    .line 13
    .line 14
    invoke-direct {v9, v0}, Lcom/mycompany/app/dialog/DialogNewsSearch$8;-><init>(Lcom/mycompany/app/dialog/DialogNewsSearch;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x2

    .line 22
    invoke-direct/range {v2 .. v9}, Lcom/mycompany/app/web/WebSearchAdapter2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILcom/mycompany/app/web/WebSearchAdapter$WebSearchListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->j0:Lcom/mycompany/app/web/WebSearchAdapter2;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogNewsSearch;->f0:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

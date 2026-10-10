.class public Lcom/mycompany/app/dialog/DialogNewsSearch;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic L:I


# instance fields
.field public B:Landroid/content/Context;

.field public C:Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;

.field public D:Landroid/view/View;

.field public E:Lcom/mycompany/app/view/MyDialogLinear;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/AutoCompleteTextView;

.field public H:Landroid/view/View;

.field public I:Lcom/mycompany/app/view/MyLineText;

.field public J:Z

.field public K:Lcom/mycompany/app/web/WebSearchAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;Lcom/mycompany/app/view/MyWebCoord;Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsSearch;->B:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogNewsSearch;->C:Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogNewsSearch;->D:Landroid/view/View;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_news_search:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogNewsSearch$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogNewsSearch$1;-><init>(Lcom/mycompany/app/dialog/DialogNewsSearch;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogNewsSearch;ZI)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsSearch;->G:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsSearch;->C:Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsSearch;->K:Lcom/mycompany/app/web/WebSearchAdapter;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/mycompany/app/web/WebSearchAdapter;->b(I)Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p2, p1, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->b:I

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogNewsSearch;->B:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->empty:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    :try_start_0
    const-string p2, "UTF-8"

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogNewsSearch;->C:Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;

    invoke-interface {p0, p1}, Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;->a(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsSearch;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsSearch;->E:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsSearch;->E:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsSearch;->I:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsSearch;->I:Lcom/mycompany/app/view/MyLineText;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsSearch;->K:Lcom/mycompany/app/web/WebSearchAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebSearchAdapter;->e()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsSearch;->K:Lcom/mycompany/app/web/WebSearchAdapter;

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsSearch;->B:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsSearch;->C:Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsSearch;->D:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsSearch;->F:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsSearch;->G:Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogNewsSearch;->H:Landroid/view/View;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.class Lcom/mycompany/app/main/MainListView$41;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$41;->c:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$41;->c:Lcom/mycompany/app/main/MainListView;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->V0:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->V0:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->V0:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    iget-boolean v3, v0, Lcom/mycompany/app/main/MainListView;->Y0:Z

    if-eqz v3, :cond_5

    :cond_3
    if-eqz v1, :cond_4

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lcom/mycompany/app/main/MainListView;->h0:Lcom/mycompany/app/list/ListTask;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lcom/mycompany/app/list/ListTask;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->h0:Lcom/mycompany/app/list/ListTask;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/mycompany/app/list/ListTask;->j(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iput-boolean v1, v0, Lcom/mycompany/app/main/MainListView;->Y0:Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

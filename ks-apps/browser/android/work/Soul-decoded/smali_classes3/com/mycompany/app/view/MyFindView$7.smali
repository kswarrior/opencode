.class Lcom/mycompany/app/view/MyFindView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyFindView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyFindView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/view/MyFindView$7;->c:Lcom/mycompany/app/view/MyFindView;

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
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/view/MyFindView$7;->c:Lcom/mycompany/app/view/MyFindView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/view/MyFindView;->k:Lcom/mycompany/app/view/MyIconView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Lcom/mycompany/app/view/MyFindView;->k:Lcom/mycompany/app/view/MyIconView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyIconView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFindView;->d()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/mycompany/app/view/MyFindView;->h:Landroid/webkit/WebView;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearMatches()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/view/MyFindView;->k:Lcom/mycompany/app/view/MyIconView;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyIconView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/mycompany/app/view/MyFindView;->h:Landroid/webkit/WebView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->findAllAsync(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

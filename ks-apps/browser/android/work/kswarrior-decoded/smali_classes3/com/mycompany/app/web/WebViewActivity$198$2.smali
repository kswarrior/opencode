.class Lcom/mycompany/app/web/WebViewActivity$198$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$198;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$198;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$198$2;->c:Lcom/mycompany/app/web/WebViewActivity$198;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$198$2;->c:Lcom/mycompany/app/web/WebViewActivity$198;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$198;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity$198;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 10
    .line 11
    const-class v4, Lcom/mycompany/app/setting/SettingNews;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$198;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->pb:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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

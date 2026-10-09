.class Lcom/mycompany/app/web/WebViewActivity$565;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/dialog/DialogConfirm$DialogConfBtnListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$565;->a:Lcom/mycompany/app/web/WebViewActivity;

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
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$565;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    sput-boolean p1, Lcom/mycompany/app/pref/PrefZtri;->q0:Z

    .line 7
    .line 8
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    const-string v3, "mGuideDark"

    .line 13
    .line 14
    invoke-static {v2, v1, v3, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Fo:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->W3()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
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
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Fo:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$565;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->W3()V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.google.android.webview"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->Q4(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Fo:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$565;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->W3()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

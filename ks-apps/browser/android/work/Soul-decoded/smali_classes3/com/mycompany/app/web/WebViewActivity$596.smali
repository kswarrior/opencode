.class Lcom/mycompany/app/web/WebViewActivity$596;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/view/MyWebBody$HandListener;


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
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$596;->a:Lcom/mycompany/app/web/WebViewActivity;

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
.method public final a()V
    .locals 5

    .line 1
    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Fo:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$596;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->K5()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefTts;->I:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sput-boolean v1, Lcom/mycompany/app/pref/PrefTts;->I:Z

    .line 18
    .line 19
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    const-string v4, "mHandNoti"

    .line 24
    .line 25
    invoke-static {v3, v2, v4, v1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-boolean v1, Lcom/mycompany/app/pref/PrefTts;->H:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->ba()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
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

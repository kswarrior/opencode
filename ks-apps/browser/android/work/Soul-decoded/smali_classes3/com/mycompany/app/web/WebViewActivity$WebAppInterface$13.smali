.class Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->onVideoPaused(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$13;->c:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

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
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$13;->c:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->ih:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->jh:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->ih:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "undefined"

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->F9:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->F9:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iput-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->G9:Z

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->C9:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v1, v0, v2, v3}, Lcom/mycompany/app/main/MainUtil;->b8(Landroid/content/Context;Lcom/mycompany/app/web/WebNestView;ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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

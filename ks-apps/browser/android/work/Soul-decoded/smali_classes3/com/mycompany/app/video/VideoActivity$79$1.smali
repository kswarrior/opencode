.class Lcom/mycompany/app/video/VideoActivity$79$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoActivity$79;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity$79;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$79$1;->c:Lcom/mycompany/app/video/VideoActivity$79;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$79$1;->c:Lcom/mycompany/app/video/VideoActivity$79;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/video/VideoActivity$79;->c:Lcom/mycompany/app/video/VideoActivity;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/mycompany/app/setting/CastActivity;->i1:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/video/VideoActivity;->s3:Z

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget v2, v0, Lcom/mycompany/app/video/VideoActivity;->v3:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-eqz v2, :cond_5

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v2, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, v0, Lcom/mycompany/app/video/VideoActivity;->n3:Lcom/mycompany/app/view/MyWebSafe;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const-string v1, "(function(){var ele=document.querySelector(\"iframe[id=\'ytplayer\']\");if(ele){ele=ele.contentDocument.querySelector(\'video\');}if(ele){ele.play();}})();"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->J(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_5
    :goto_0
    return-void
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

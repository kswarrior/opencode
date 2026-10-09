.class Lcom/mycompany/app/video/VideoActivity$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$36;->c:Lcom/mycompany/app/video/VideoActivity;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$36;->c:Lcom/mycompany/app/video/VideoActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mycompany/app/video/VideoActivity;->s3:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, v0, Lcom/mycompany/app/video/VideoActivity;->v3:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/video/VideoActivity;->n3:Lcom/mycompany/app/view/MyWebSafe;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    const-string v1, "(function(){var val=0;var ele=document.querySelector(\"iframe[id=\'ytplayer\']\");if(ele){ele=ele.contentDocument.querySelector(\'video\');}if(ele){function myYouPlay(evt){android.onYouPaused(\'0\');}function myYouPause(evt){android.onYouPaused(\'1\');}ele.addEventListener(\'playing\',myYouPlay);ele.addEventListener(\'pause\',myYouPause);val=1;}android.onYouLoaded(val);})();"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->J(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 22
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

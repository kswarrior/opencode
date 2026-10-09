.class Lcom/mycompany/app/web/WebVideoPip$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebVideoPip;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoPip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoPip$6;->c:Lcom/mycompany/app/web/WebVideoPip;

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
    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoPip$6;->c:Lcom/mycompany/app/web/WebVideoPip;

    .line 2
    .line 3
    iget v1, v0, Lcom/mycompany/app/web/WebVideoPip;->r:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebVideoPip;->m:Lcom/mycompany/app/view/MyWebSafe;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const-string v1, "(function(){var val=0;var ele=document.querySelector(\"iframe[id=\'ytplayer\']\");if(ele){ele=ele.contentDocument.querySelector(\'video\');}if(ele){function myYouPlay(evt){android.onYouPaused(\'0\');}function myYouPause(evt){android.onYouPaused(\'1\');}ele.addEventListener(\'playing\',myYouPlay);ele.addEventListener(\'pause\',myYouPause);val=1;}android.onYouLoaded(val);})();"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->J(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

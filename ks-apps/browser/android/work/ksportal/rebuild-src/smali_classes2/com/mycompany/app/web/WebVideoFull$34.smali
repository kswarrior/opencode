.class Lcom/mycompany/app/web/WebVideoFull$34;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$34;->c:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull$34;->c:Lcom/mycompany/app/web/WebVideoFull;

    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    const/4 v2, 0x0

    sget-boolean v3, Lcom/mycompany/app/pref/PrefVideo;->r:Z

    invoke-static {v1, v2, v3}, Lcom/mycompany/app/main/MainUtil;->d7(Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;Z)V

    iget v1, v0, Lcom/mycompany/app/web/WebVideoFull;->Q:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "var youConCls;function myYct(ele){if(ele.tagName!=\'DIV\')return false;if(ele.id!=\'player-control-overlay\')return false;if(youConCls!=ele.className){youConCls=ele.className;android.onYouClass(youConCls);return true;}}(function(){if(!document.body||window.sb_you_con)return;var ele=document.querySelector(\"div[id=\'player-control-overlay\']\");if(ele){youConCls=ele.className;android.onYouClass(youConCls);}window.sb_you_con=new MutationObserver(e=>{for(var i=0;i<e.length;i++){if(myYct(e[i].target))break;}}),window.sb_you_con.observe(document.body,{childList:!0,subtree:!0,attributeOldValue:0});})();"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

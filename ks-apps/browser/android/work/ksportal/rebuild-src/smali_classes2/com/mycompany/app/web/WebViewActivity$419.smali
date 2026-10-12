.class Lcom/mycompany/app/web/WebViewActivity$419;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$419;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$419;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    const-string v1, "function myMana(doc){if(!doc)return false;var ele=doc.querySelector(\"span[class=\'page-desc\']\");if(!ele)return false;if(ele.parentNode.innerHTML.indexOf(\'Captcha\')==-1){android.onManaDet();}return true;}(function(){if(myMana(document))return;if(!document.documentElement||window.sb_mana)return;window.sb_mana=new MutationObserver(e=>{for(var i=0;i<e.length;i++){var tgt=e[i].target;if(myMana(tgt)){if(window.sb_mana){window.sb_mana.disconnect();window.sb_mana=null;}break;}if(tgt.tagName==\'BODY\')break;}}),window.sb_mana.observe(document.documentElement,{childList:!0,subtree:!0});})();"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

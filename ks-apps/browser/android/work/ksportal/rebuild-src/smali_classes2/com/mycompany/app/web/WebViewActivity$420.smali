.class Lcom/mycompany/app/web/WebViewActivity$420;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$420;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$420;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    const-string v1, "(function(){var ele=document.querySelector(\"span[class=\'page-desc\']\");if(!ele)return;for(var i=0;i<ele.childNodes.length;i++){var bid=ele.childNodes[i].id;if(bid==\'sb_btn_mana\')return;}var btn=document.createElement(\"button\");btn.id=\'sb_btn_mana\';btn.innerHTML=\'\u26f6\';btn.style=\'float:right;width:28px;height:28px;padding:0;border:2px solid #818181;border-radius:14px;font-size:18px;color:white;background:black;\';btn.onclick=function(e){e.stopPropagation();android.onManaView();};ele.appendChild(btn);})();"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

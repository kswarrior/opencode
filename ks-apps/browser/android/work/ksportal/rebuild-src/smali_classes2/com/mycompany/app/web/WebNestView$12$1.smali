.class Lcom/mycompany/app/web/WebNestView$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebNestView$12;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebNestView$12;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView$12$1;->a:Lcom/mycompany/app/web/WebNestView$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView$12$1;->a:Lcom/mycompany/app/web/WebNestView$12;

    iget-object v1, v0, Lcom/mycompany/app/web/WebNestView$12;->c:Lcom/mycompany/app/web/WebNestView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mycompany/app/web/WebNestView;->k1:Z

    iget v3, v1, Lcom/mycompany/app/web/WebNestView;->l1:I

    iget-object v1, v1, Lcom/mycompany/app/web/WebNestView;->m1:Lcom/mycompany/app/web/WebNestView$WebStyleListener;

    const-string v4, "1"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, v0, Lcom/mycompany/app/web/WebNestView$12;->c:Lcom/mycompany/app/web/WebNestView;

    if-nez p1, :cond_0

    invoke-virtual {v0, v2, v3, v1}, Lcom/mycompany/app/web/WebNestView;->h(ZILcom/mycompany/app/web/WebNestView$WebStyleListener;)V

    goto/16 :goto_b

    :cond_0
    iget-boolean p1, v0, Lcom/mycompany/app/web/WebNestView;->c:Z

    if-nez p1, :cond_1

    goto/16 :goto_b

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/mycompany/app/web/WebNestView$WebStyleListener;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "facebook.com"

    if-nez v0, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebNestView;->f(Ljava/lang/String;)V

    const-string v6, "file:///android_asset/shortcut.html"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->I5(Ljava/lang/String;)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v8, Lcom/mycompany/app/main/MainApp;->t0:Z

    invoke-static {p1, v4, v8, v2}, Lcom/mycompany/app/main/MainUtil;->o0(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_c

    sget-boolean v10, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    if-eqz v10, :cond_7

    sget-object v10, Lcom/mycompany/app/main/MainUtil;->f:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->Z3()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/mycompany/app/main/MainUtil;->f:Ljava/lang/String;

    :cond_6
    sget-object v10, Lcom/mycompany/app/main/MainUtil;->f:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    sget-object v10, Lcom/mycompany/app/main/MainUtil;->f:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    sput-object v9, Lcom/mycompany/app/main/MainUtil;->f:Ljava/lang/String;

    :cond_8
    :goto_0
    sget-boolean v10, Lcom/mycompany/app/pref/PrefZtwo;->G:Z

    if-nez v10, :cond_a

    sget-boolean v10, Lcom/mycompany/app/pref/PrefZtwo;->W:Z

    if-nez v10, :cond_a

    sget v10, Lcom/mycompany/app/pref/PrefZtwo;->E:I

    and-int/2addr v10, v8

    if-ne v10, v8, :cond_9

    goto :goto_1

    :cond_9
    sput-object v9, Lcom/mycompany/app/main/MainUtil;->g:Ljava/lang/String;

    goto :goto_2

    :cond_a
    :goto_1
    sget-object v9, Lcom/mycompany/app/main/MainUtil;->g:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->a4()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/mycompany/app/main/MainUtil;->g:Ljava/lang/String;

    :cond_b
    sget-object v9, Lcom/mycompany/app/main/MainUtil;->g:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    sget-object v9, Lcom/mycompany/app/main/MainUtil;->g:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    sput-object v9, Lcom/mycompany/app/main/MainUtil;->f:Ljava/lang/String;

    sput-object v9, Lcom/mycompany/app/main/MainUtil;->g:Ljava/lang/String;

    sget-boolean v10, Lcom/mycompany/app/pref/PrefPdf;->r:Z

    if-eqz v10, :cond_d

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->S4(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v7}, Lcom/mycompany/app/main/MainUtil;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v7

    goto :goto_2

    :cond_d
    sput-object v9, Lcom/mycompany/app/main/MainUtil;->d:Ljava/lang/String;

    :cond_e
    :goto_2
    invoke-static {v7, v0, p1}, Lcom/mycompany/app/main/MainUtil;->Q3(Ljava/lang/StringBuilder;Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-boolean v9, Lcom/mycompany/app/pref/PrefZone;->k:Z

    if-nez v9, :cond_f

    sget-boolean v10, Lcom/mycompany/app/pref/PrefZone;->m:Z

    if-eqz v10, :cond_15

    :cond_f
    sget-boolean v10, Lcom/mycompany/app/pref/PrefZone;->m:Z

    if-nez v9, :cond_10

    if-nez v10, :cond_10

    goto :goto_4

    :cond_10
    const-string v11, "if(document.head&&!document.getElementById(\'sb_font_style\')){var ele=document.createElement(\'style\');ele.id=\'sb_font_style\';ele.innerText=\'"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_11

    const-string v11, "@font-face{font-family:soul_user_font;src:url(\"soul_user_font.ttf\")}"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "*:not([class*=\"icon\"],[class^=\"fa\"],ion-icon,span[class=\"f3\"],span[class=\"f5\"]){"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_12
    const-string v11, "*:not([class*=\"icon\"],[class^=\"fa\"],ion-icon){"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-eqz v9, :cond_13

    const-string v9, "font-family:soul_user_font !important;"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-eqz v10, :cond_14

    const-string v9, "font-weight:bold !important;"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v9, "}\';document.head.appendChild(ele);}"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_4
    sget v9, Lcom/mycompany/app/pref/PrefWeb;->K:I

    if-ne v9, v1, :cond_18

    const/4 v9, -0x1

    if-eq v3, v9, :cond_18

    if-nez v6, :cond_17

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->z5(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_5

    :cond_16
    const-string v6, "if(document.head){var tema=document.querySelector(\"meta[name=theme-color]\");if(tema){android.onThemeDet(\'"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\',tema.content);}else{android.onThemeDet(\'"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\',null);}}"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_17
    :goto_5
    const-string v6, "android.onThemeDet(\'"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\',\'btc\');"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string p1, "document.addEventListener(\"contextmenu\",function(evt){var ele=evt.target||evt.srcElement;if(ele){var par=ele.parentNode.parentNode;if(par){android.onLongPressed(par.innerHTML);}}});"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_19
    const-string v3, "document.addEventListener(\"contextmenu\",function(evt){var ele=evt.target||evt.srcElement;if(ele){var par=ele.parentNode;if(par){android.onLongPressed(par.innerHTML);}}});"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_7

    :cond_1a
    const-string v3, "https://m.naver.com/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_7

    :cond_1b
    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->u:Z

    if-nez p1, :cond_1c

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->s3()I

    move-result p1

    add-int/2addr v2, p1

    :cond_1c
    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->v:Z

    if-nez p1, :cond_1d

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->Z()I

    move-result p1

    add-int/2addr v2, p1

    :cond_1d
    if-nez v2, :cond_1e

    goto :goto_7

    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "if(document.head&&!document.getElementById(\'sb_pin_style\')){var pin=document.createElement(\'style\');pin.id=\'sb_pin_style\';pin.innerText=\'button[id*=\"MM_GREENDOT\"]{margin-bottom:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcom/mycompany/app/main/MainUtil;->Z5(Landroid/content/Context;F)F

    move-result p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px !important;}\';document.head.appendChild(pin);}"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    const-string p1, "meeco.kr"

    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const-string p1, "if(document.head){var mece=document.createElement(\'style\');mece.innerText=\'div[style*=\"position:absolute;z-index:\"]{display:none !important;}div[class*=\"xe_content\"]{opacity:1 !important;}\';document.head.appendChild(mece);}"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    :goto_8
    sget p1, Lcom/mycompany/app/pref/PrefZone;->J:I

    if-eq p1, v8, :cond_20

    const-string p1, "var elw=document.querySelectorAll(\"*[style*=\'translate\']\");if(elw&&(elw.length>0)){for(var i=0;i<elw.length;i++){elw[i].addEventListener(\"touchstart\",function(){android.onSlideDet();});}}"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_9

    :cond_21
    invoke-static {v0, p1, v1}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :goto_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_b

    :cond_22
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_a

    :cond_23
    const-string p1, "namu.wiki"

    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    :goto_a
    new-instance p1, Lcom/mycompany/app/web/WebNestView$12$1$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebNestView$12$1$1;-><init>(Lcom/mycompany/app/web/WebNestView$12$1;)V

    const-wide/16 v1, 0x320

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_24
    :goto_b
    return-void
.end method

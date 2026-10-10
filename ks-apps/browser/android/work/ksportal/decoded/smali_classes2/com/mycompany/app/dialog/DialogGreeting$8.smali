.class Lcom/mycompany/app/dialog/DialogGreeting$8;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogGreeting;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogGreeting;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogGreeting$8;->c:Lcom/mycompany/app/dialog/DialogGreeting;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget v0, Lcom/mycompany/app/dialog/DialogGreeting;->g0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogGreeting$8;->c:Lcom/mycompany/app/dialog/DialogGreeting;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const-string v2, "white;\'>"

    const-string v3, "black;\'>"

    if-eqz v1, :cond_0

    const-string v1, "#212121;\'>"

    goto :goto_0

    :cond_0
    const-string v1, "#f8f8f8;\'>"

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<!DOCTYPE html><html dir=\'auto\' lang=\'ko\'><head><meta charset=\"utf-8\"/><meta name=\'viewport\' content=\'width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=5.0,user-scalable=yes\'/><style>body{margin:0;padding:16px 0 0 0;}a{margin:0 auto 0 auto;line-height:1.0;word-wrap:break-word;font-size:15px;user-select:none;"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_1

    const-string v5, "color:#7f91f5;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v5, "}</style></head><body><p style=\'margin:0 auto 35px auto;padding:0 16px 0 16px;line-height:1.5;word-wrap:break-word;font-size:15px;user-select:none;color:"

    const-string v6, "\uc800\ub294 \ud55c\uad6d \uac1c\ubc1c\uc790\uc785\ub2c8\ub2e4.<span class=\'notranslate\'><br></span>\ub2e4\ub978 \ub098\ub77c\uc758 \uc2dc\uac01\uc5d0\uc11c \ubcf8 \ud55c\uad6d \uac1c\ubc1c\uc790\uc758 \uc774\ubbf8\uc9c0\ub294 \uc5b4\ub5a4\uc9c0 \uad81\uae08\ud569\ub2c8\ub2e4. \ud83d\ude0a<span class=\'notranslate\'><br></span>(\uac1c\ubc1c\ub2a5\ub825, \uc2e0\ub8b0\uc131 \ub4f1)</p><p style=\'margin:0 auto 35px auto;padding:0 16px 0 16px;line-height:1.5;word-wrap:break-word;font-size:15px;user-select:none;color:"

    invoke-static {v4, v5, v2, v6, v2}, Landroid/support/v4/media/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "\uc138\uacc4\uc5d0\uc11c \uac00\uc7a5 \ud070 \uacf5\ub8e1\ub4e4\uc774 \ube0c\ub77c\uc6b0\uc800 \uc2dc\uc7a5\uc5d0\uc11c \uacbd\uc7c1\ud558\uace0 \uc788\uc2b5\ub2c8\ub2e4. \ud83e\udd96\ud83e\udd95<span class=\'notranslate\'><br></span>\uadf8\ub4e4\ubcf4\ub2e4 \ub354 \ub098\uc740 \uae30\ub2a5\uacfc \uc131\ub2a5\uc744 \uc81c\uacf5\ud558\ub294 \uac83\uc740 \uc800\uc5d0\uac8c \ub9e4\uc6b0 \ud070 \ub3c4\uc804\uc785\ub2c8\ub2e4. \ud83d\udc30</p><p style=\'margin:0 auto 35px auto;padding:0 16px 0 16px;line-height:1.5;word-wrap:break-word;font-size:15px;user-select:none;color:"

    const-string v6, "\ubaa8\ub4e0 \uac83\uc744 \uac16\ucd98 \ube60\ub974\uace0 \uae68\ub057\ud55c \uc571\uc744 \ub9cc\ub4dc\ub294 \uac83\uc774 \uc81c \uafc8\uc785\ub2c8\ub2e4.<span class=\'notranslate\'><br></span>\uc800\ub294 \ub9e4\uc77c \uc800\uc758 \ub2a5\ub825 \ubd80\uc871\uc744 \ub290\ub08d\ub2c8\ub2e4. \ud83d\ude2d\ud83d\ude2d\ud83d\ude2d\ud83e\udd23</p><p style=\'margin:0 auto 80px auto;padding:0 16px 0 16px;line-height:1.5;word-wrap:break-word;font-size:15px;user-select:none;color:"

    invoke-static {v4, v5, v2, v6, v2}, Landroid/support/v4/media/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Soul Browser\ub97c \uc774\uc6a9\ud574 \uc8fc\uc154\uc11c \uac10\uc0ac\ud569\ub2c8\ub2e4. \u2764\ufe0f</p><p style=\'margin:0 auto 10px auto;padding:0 16px 0 16px;line-height:1.5;word-wrap:break-word;font-size:15px;user-select:none;color:"

    const-string v6, "<\uac1c\ubc1c\uc790\uac00 \uc88b\uc544\ud558\ub294 \ub178\ub798></p><p style=\'margin:0 auto 0 auto;padding:0 16px 0 16px;line-height:1.5;word-wrap:break-word;font-size:14px;user-select:none;color:"

    invoke-static {v4, v5, v2, v6, v2}, Landroid/support/v4/media/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "\ubaa8\ub4e0 \uc601\uc0c1\uc758 \uc800\uc791\uad8c\uc740 \uc601\uc0c1 \uc81c\uc791\uc790 \ub610\ub294 \uc601\uc0c1 \uc81c\uacf5\uc790\uc5d0\uac8c \uc788\uc2b5\ub2c8\ub2e4.</p><div style=\'margin:0;padding:20px 0 80px 0;max-width:100%;border-radius:24px;user-select:none;background:"

    const-string v6, "<div style=\'margin:0 0 20px 0;padding:20px;max-width:100%;border-radius:24px;user-select:none;background:"

    invoke-static {v4, v5, v1, v6, v3}, Landroid/support/v4/media/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "<p style=\'margin:0 auto 4px auto;line-height:1.0;word-wrap:break-word;font-size:16px;user-select:none;font-weight:bold;color:"

    const-string v5, "<span class=\'notranslate\'>Dreamers | FIFA World Cup 2022 Soundtrack</span></p><a href=\'https://m.youtube.com/watch?v=IwzkfMmNMpM\'>https://m.youtube.com/watch?v=IwzkfMmNMpM</a><p style=\'margin:20px auto 0 auto;line-height:1.0;word-wrap:break-word;font-size:15px;user-select:none;color:"

    invoke-static {v4, v1, v2, v5, v2}, Landroid/support/v4/media/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "<span style=\'text-transform:capitalize;\'>\uc601\uc0c1\ucd9c\ucc98 : FIFA \uacf5\uc2dd YouTube \ucc44\ub110</span></p><a href=\'https://m.youtube.com/@fifa\'>https://m.youtube.com/@fifa</a></div><div style=\'margin:0 0 20px 0;padding:20px;max-width:100%;border-radius:24px;user-select:none;background:"

    invoke-static {v4, v5, v3, v1, v2}, Landroid/support/v4/media/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "<span class=\'notranslate\'>Shakira - Try Everything (Official Video)</span></p><p style=\'margin:0 auto 0 auto;line-height:1.5;word-wrap:break-word;font-size:14px;user-select:none;color:"

    const-string v3, "<span class=\'notranslate\'>\"Try Everything\" from Disney\'s Zootopia Performed by: Shakira</span></p><a href=\'https://m.youtube.com/watch?v=c6rP-YP4c5I\'>https://m.youtube.com/watch?v=c6rP-YP4c5I</a><p style=\'margin:20px auto 0 auto;line-height:1.0;word-wrap:break-word;font-size:15px;user-select:none;color:"

    invoke-static {v4, v1, v2, v3, v2}, Landroid/support/v4/media/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "<span style=\'text-transform:capitalize;\'>\uc601\uc0c1\ucd9c\ucc98 : Shakira \uacf5\uc2dd YouTube \ucc44\ub110</span></p><a href=\'https://m.youtube.com/channel/UCYLNGLIzMhRTi6ZOLjAPSmw\'>https://m.youtube.com/channel/UCYLNGLIzMhRTi6ZOLjAPSmw</a></div></div>"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->c0:Ljava/lang/String;

    const-string v1, "soul_greet_"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->y1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->V:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogGreeting;->I:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/mycompany/app/dialog/DialogGreeting$8$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogGreeting$8$1;-><init>(Lcom/mycompany/app/dialog/DialogGreeting$8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

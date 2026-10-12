.class Lcom/mycompany/app/main/MainTransLocale$5;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainTransLocale;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTransLocale;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTransLocale$5;->c:Lcom/mycompany/app/main/MainTransLocale;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/main/MainTransLocale$5;->c:Lcom/mycompany/app/main/MainTransLocale;

    iget-object v1, v0, Lcom/mycompany/app/main/MainTransLocale;->e:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<!DOCTYPE html><html><head><meta charset=\"utf-8\"/><meta name=\'viewport\' content=\'width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no\'/><style>body{margin:0;}div{margin:0;position:absolute;max-width:100%;height:auto;}p,h1{margin:0;font-size:10px;}</style></head><body>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->d:Ljava/lang/String;

    const-string v5, " ("

    const-string v6, "="

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ")"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "<div id=\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\'><p>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</p><h1>This is test.</h1><h1>\uc774\uac83\uc740 \ud14c\uc2a4\ud2b8\ub2e4.</h1><h1>\u3053\u308c\u306f\u30c6\u30b9\u30c8\u3067\u3059\u3002</h1></div>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "</body></html>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v0, Lcom/mycompany/app/main/MainTransLocale;->r:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/main/MainTransLocale;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->Q1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/main/MainTransLocale;->m:Ljava/lang/String;

    :cond_5
    iget-object v1, v0, Lcom/mycompany/app/main/MainTransLocale;->m:Ljava/lang/String;

    const-string v2, "soul_loc_"

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->y1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/main/MainTransLocale;->n:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/main/MainTransLocale;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "ko"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    :goto_3
    iput-boolean v3, v0, Lcom/mycompany/app/main/MainTransLocale;->o:Z

    iget-object v0, v0, Lcom/mycompany/app/main/MainTransLocale;->g:Landroid/webkit/WebView;

    if-nez v0, :cond_8

    return-void

    :cond_8
    new-instance v1, Lcom/mycompany/app/main/MainTransLocale$5$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MainTransLocale$5$1;-><init>(Lcom/mycompany/app/main/MainTransLocale$5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

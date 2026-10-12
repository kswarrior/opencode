.class Lcom/mycompany/app/web/WebViewActivity$412$1$1$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$412$1$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$412$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$412$1$1$1;->c:Lcom/mycompany/app/web/WebViewActivity$412$1$1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$412$1$1$1;->c:Lcom/mycompany/app/web/WebViewActivity$412$1$1;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$412$1$1;->a:Lcom/mycompany/app/web/WebViewActivity$412$1;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity$412$1;->c:Lcom/mycompany/app/web/WebViewActivity$412;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity$412;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->kd:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/mycompany/app/web/WebViewActivity;->kd:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/mycompany/app/web/WebViewActivity;->id:Z

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->i6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/mycompany/app/pref/PrefTts;->j:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity$412$1$1;->a:Lcom/mycompany/app/web/WebViewActivity$412$1;

    iget-object v2, v2, Lcom/mycompany/app/web/WebViewActivity$412$1;->c:Lcom/mycompany/app/web/WebViewActivity$412;

    iget-object v2, v2, Lcom/mycompany/app/web/WebViewActivity$412;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v2, Lcom/mycompany/app/web/WebViewActivity;->k9:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity$412$1$1;->a:Lcom/mycompany/app/web/WebViewActivity$412$1;

    iget-object v2, v2, Lcom/mycompany/app/web/WebViewActivity$412$1;->c:Lcom/mycompany/app/web/WebViewActivity$412;

    iget-object v2, v2, Lcom/mycompany/app/web/WebViewActivity$412;->c:Lcom/mycompany/app/web/WebViewActivity;

    iput-object v1, v2, Lcom/mycompany/app/web/WebViewActivity;->k9:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity$412$1$1;->a:Lcom/mycompany/app/web/WebViewActivity$412$1;

    iget-object v2, v2, Lcom/mycompany/app/web/WebViewActivity$412$1;->c:Lcom/mycompany/app/web/WebViewActivity$412;

    iget-object v2, v2, Lcom/mycompany/app/web/WebViewActivity$412;->c:Lcom/mycompany/app/web/WebViewActivity;

    iput-object v3, v2, Lcom/mycompany/app/web/WebViewActivity;->k9:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity$412$1$1;->a:Lcom/mycompany/app/web/WebViewActivity$412$1;

    iget-object v2, v2, Lcom/mycompany/app/web/WebViewActivity$412$1;->c:Lcom/mycompany/app/web/WebViewActivity$412;

    iget-object v2, v2, Lcom/mycompany/app/web/WebViewActivity$412;->c:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/mycompany/app/web/WebViewActivity;->g4(Z)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$412$1$1;->a:Lcom/mycompany/app/web/WebViewActivity$412$1;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$412$1;->c:Lcom/mycompany/app/web/WebViewActivity$412;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$412;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->D5:Z

    if-eqz v1, :cond_2

    iput-boolean v4, v0, Lcom/mycompany/app/web/WebViewActivity;->D5:Z

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->n4()V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity$412$1$1;->a:Lcom/mycompany/app/web/WebViewActivity$412$1;

    iget-object v2, v2, Lcom/mycompany/app/web/WebViewActivity$412$1;->c:Lcom/mycompany/app/web/WebViewActivity$412;

    iget-object v2, v2, Lcom/mycompany/app/web/WebViewActivity$412;->c:Lcom/mycompany/app/web/WebViewActivity;

    sget v5, Lcom/mycompany/app/pref/PrefAlbum;->t:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_4
    iget-object v5, v2, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const-string v6, "tiktok.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    iget-object v5, v2, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    const-string v6, "youtube.com/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_8

    goto :goto_1

    :cond_8
    add-int/lit8 v6, v6, 0xc

    const-string v8, "shorts/"

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v7, :cond_9

    goto :goto_1

    :cond_9
    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v6, v5, :cond_a

    const/4 v5, 0x1

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_b

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    sget-object v3, Lcom/mycompany/app/pref/PrefAlbum;->x:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lcom/mycompany/app/pref/PrefAlbum;->x:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    goto :goto_4

    :cond_d
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->N()Ljava/util/Locale;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    :goto_4
    iput-boolean v4, v2, Lcom/mycompany/app/web/WebViewActivity;->ld:Z

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$412$1$1;->a:Lcom/mycompany/app/web/WebViewActivity$412$1;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity$412$1;->c:Lcom/mycompany/app/web/WebViewActivity$412;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity$412;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->x3()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->md:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$412$1$1;->a:Lcom/mycompany/app/web/WebViewActivity$412$1;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$412$1;->c:Lcom/mycompany/app/web/WebViewActivity$412;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$412;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_10

    return-void

    :cond_10
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$412$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$412$1$1$1$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$412$1$1$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

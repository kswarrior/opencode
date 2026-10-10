.class Lcom/mycompany/app/dialog/DialogNewsLocale$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainLangAdapter$MainLangListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogNewsLocale;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$8;->a:Lcom/mycompany/app/dialog/DialogNewsLocale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$8;->a:Lcom/mycompany/app/dialog/DialogNewsLocale;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->X:Z

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogNewsLocale;->p(Z)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$8;->a:Lcom/mycompany/app/dialog/DialogNewsLocale;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->D:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->V:Lcom/mycompany/app/main/MainLangAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/mycompany/app/main/MainLangAdapter;->e:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lcom/mycompany/app/main/MainLangAdapter;->h:Ljava/lang/String;

    invoke-static {v3, p2}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcom/mycompany/app/main/MainLangAdapter;->h:Ljava/lang/String;

    move-object v2, v1

    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->C:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, p2}, Lcom/mycompany/app/db/book/DbRecentLang;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->D:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

    invoke-interface {p2, p1}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;->a(I)V

    return-void
.end method

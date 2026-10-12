.class Lcom/mycompany/app/dialog/DialogTransLang$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainLangAdapter$MainLangListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTransLang;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTransLang;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTransLang$12;->a:Lcom/mycompany/app/dialog/DialogTransLang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang$12;->a:Lcom/mycompany/app/dialog/DialogTransLang;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTransLang;->b0:Z

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogTransLang;->o(Z)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTransLang$12;->a:Lcom/mycompany/app/dialog/DialogTransLang;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogTransLang;->D:Lcom/mycompany/app/dialog/DialogTransLang$TransLangListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogTransLang;->F:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->N:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mycompany/app/pref/PrefZtwo;->O:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->N:Z

    sput-object p2, Lcom/mycompany/app/pref/PrefZtwo;->O:Ljava/lang/String;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogTransLang;->C:Landroid/content/Context;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefZtwo;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZtwo;

    move-result-object v0

    const-string v1, "mNewsTitle"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefZtwo;->N:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v1, "mNewsPick"

    sget-object v2, Lcom/mycompany/app/pref/PrefZtwo;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sput-object p2, Lcom/mycompany/app/pref/PrefAlbum;->w:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/mycompany/app/pref/PrefAlbum;->x:Ljava/lang/String;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogTransLang;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/pref/PrefAlbum;->u(Landroid/content/Context;)V

    :cond_5
    :goto_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogTransLang;->Z:Lcom/mycompany/app/main/MainLangAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/mycompany/app/main/MainLangAdapter;->e:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lcom/mycompany/app/main/MainLangAdapter;->h:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, v0, Lcom/mycompany/app/main/MainLangAdapter;->h:Ljava/lang/String;

    move-object v1, v0

    :cond_8
    :goto_1
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogTransLang;->C:Landroid/content/Context;

    iget v2, p1, Lcom/mycompany/app/dialog/DialogTransLang;->G:I

    invoke-static {v2, v0, v1, p2}, Lcom/mycompany/app/db/book/DbRecentLang;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogTransLang;->D:Lcom/mycompany/app/dialog/DialogTransLang$TransLangListener;

    invoke-interface {p1, p2}, Lcom/mycompany/app/dialog/DialogTransLang$TransLangListener;->a(Ljava/lang/String;)V

    return-void
.end method

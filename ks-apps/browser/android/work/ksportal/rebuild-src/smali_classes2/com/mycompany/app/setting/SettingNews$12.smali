.class Lcom/mycompany/app/setting/SettingNews$12;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingNews;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingNews;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingNews$12;->c:Lcom/mycompany/app/setting/SettingNews;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews$12;->c:Lcom/mycompany/app/setting/SettingNews;

    iget-boolean v1, v0, Lcom/mycompany/app/setting/SettingNews;->v1:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->c0:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mycompany/app/db/book/DbRecentLang;->f(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mycompany/app/db/book/DbRecentLang;->b(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->b0:I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mycompany/app/db/book/DbRecentLang;->f(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mycompany/app/db/book/DbRecentLang;->b(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

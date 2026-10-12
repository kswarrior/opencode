.class Lcom/mycompany/app/setting/SettingTrans$12;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingTrans$12;->c:Lcom/mycompany/app/setting/SettingTrans;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->d0:I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingTrans$12;->c:Lcom/mycompany/app/setting/SettingTrans;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mycompany/app/db/book/DbRecentLang;->f(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mycompany/app/db/book/DbRecentLang;->b(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

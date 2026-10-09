.class Lcom/mycompany/app/setting/SettingNews$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingNews;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingNews;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingNews$10;->c:Lcom/mycompany/app/setting/SettingNews;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews$10;->c:Lcom/mycompany/app/setting/SettingNews;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mycompany/app/setting/SettingNews;->l2:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->c0:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/mycompany/app/db/book/DbRecentLang;->f(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/mycompany/app/db/book/DbRecentLang;->a(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->b0:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/mycompany/app/db/book/DbRecentLang;->f(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/mycompany/app/db/book/DbRecentLang;->a(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

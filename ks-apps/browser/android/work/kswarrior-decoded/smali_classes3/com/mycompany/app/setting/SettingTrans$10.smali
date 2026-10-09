.class Lcom/mycompany/app/setting/SettingTrans$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingTrans;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingTrans$10;->c:Lcom/mycompany/app/setting/SettingTrans;

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
    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/mycompany/app/setting/SettingTrans$10;->c:Lcom/mycompany/app/setting/SettingTrans;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/mycompany/app/db/book/DbRecentLang;->f(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v2, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/mycompany/app/db/book/DbRecentLang;->a(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.class Lcom/mycompany/app/main/MainApp$MyLifeCycle;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MainApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyLifeCycle"
.end annotation


# instance fields
.field public c:I

.field public final synthetic e:Lcom/mycompany/app/main/MainApp;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainApp;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainApp$MyLifeCycle;->e:Lcom/mycompany/app/main/MainApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/main/MainApp$MyLifeCycle;->c:I

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lcom/mycompany/app/main/MainApp$MyLifeCycle;->c:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-boolean p1, Lcom/mycompany/app/main/MainConst;->a:Z

    iget-object v0, p0, Lcom/mycompany/app/main/MainApp$MyLifeCycle;->e:Lcom/mycompany/app/main/MainApp;

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->m:Z

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->r0:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->x4(Landroid/content/Context;)V

    :cond_1
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->w4(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/mycompany/app/main/MainApp;->J:I

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->x4(Landroid/content/Context;)V

    :cond_3
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->w4(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    iget p1, p0, Lcom/mycompany/app/main/MainApp$MyLifeCycle;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mycompany/app/main/MainApp$MyLifeCycle;->c:I

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->r0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "mLockSkip"

    iget-object v2, p0, Lcom/mycompany/app/main/MainApp$MyLifeCycle;->e:Lcom/mycompany/app/main/MainApp;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_4

    iget-boolean p1, v2, Lcom/mycompany/app/main/MainApp;->g:Z

    if-nez p1, :cond_2

    sget-boolean v0, Lcom/mycompany/app/main/MainConst;->a:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, Lcom/mycompany/app/pref/PrefSync;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefSync;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lcom/mycompany/app/pref/PrefCore;->c(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefSync;->k:Z

    :goto_0
    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->k:Z

    :cond_2
    if-nez p1, :cond_4

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->Q5()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/mycompany/app/pref/PrefSecret;->t:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->S1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_TYPE"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    iput-boolean v3, v2, Lcom/mycompany/app/main/MainApp;->g:Z

    sget-boolean p1, Lcom/mycompany/app/pref/PrefSync;->k:Z

    if-eqz p1, :cond_5

    sput-boolean v3, Lcom/mycompany/app/pref/PrefSync;->k:Z

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xb

    sget-boolean v2, Lcom/mycompany/app/pref/PrefSync;->k:Z

    invoke-static {v0, p1, v1, v2}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcom/mycompany/app/main/MainApp$MyLifeCycle;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/mycompany/app/main/MainApp$MyLifeCycle;->c:I

    return-void
.end method

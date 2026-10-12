.class Lcom/mycompany/app/dialog/DialogNewsLocale$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogNewsLocale$5;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsLocale$5;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$5$1;->c:Lcom/mycompany/app/dialog/DialogNewsLocale$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->X:Z

    const/16 v1, 0x10

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$5$1;->c:Lcom/mycompany/app/dialog/DialogNewsLocale$5;

    if-eqz v0, :cond_0

    sput-boolean v2, Lcom/mycompany/app/pref/PrefZtwo;->X:Z

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogNewsLocale$5;->c:Lcom/mycompany/app/dialog/DialogNewsLocale;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->C:Landroid/content/Context;

    const-string v4, "mLocNoti"

    invoke-static {v1, v0, v4, v2}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogNewsLocale$5;->c:Lcom/mycompany/app/dialog/DialogNewsLocale;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->N:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    :cond_0
    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogNewsLocale$5;->c:Lcom/mycompany/app/dialog/DialogNewsLocale;

    sget v3, Lcom/mycompany/app/dialog/DialogNewsLocale;->q0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lcom/mycompany/app/pref/PrefZtwo;->Y:Z

    xor-int/lit8 v3, v3, 0x1

    sput-boolean v3, Lcom/mycompany/app/pref/PrefZtwo;->Y:Z

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->C:Landroid/content/Context;

    const-string v5, "mLocTrans"

    invoke-static {v1, v4, v5, v3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->Y:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogNewsLocale;->s()V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->V:Lcom/mycompany/app/main/MainLangAdapter;

    if-eqz v1, :cond_1

    sget-boolean v3, Lcom/mycompany/app/pref/PrefZtwo;->Y:Z

    iget-boolean v4, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->X:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/mycompany/app/main/MainLangAdapter;->w(ZZ)V

    :cond_1
    iput-boolean v2, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->e0:Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/mycompany/app/dialog/DialogNewsLocale$10;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogNewsLocale$10;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

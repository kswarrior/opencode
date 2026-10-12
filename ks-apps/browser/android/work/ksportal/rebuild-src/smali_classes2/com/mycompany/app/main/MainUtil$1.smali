.class Lcom/mycompany/app/main/MainUtil$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainUtil$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "notification"

    iget-object v1, p0, Lcom/mycompany/app/main/MainUtil$1;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const v2, 0x7ffffffa

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefTts;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mycompany/app/pref/PrefTts;->s:Z

    const/16 v2, 0xc

    const-string v3, "mCheckBack"

    invoke-static {v2, v1, v3, v0}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

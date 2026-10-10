.class Lcom/mycompany/app/dialog/DialogDownEdit$8;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownEdit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownEdit$8;->c:Lcom/mycompany/app/dialog/DialogDownEdit;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownEdit$8;->c:Lcom/mycompany/app/dialog/DialogDownEdit;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->X:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->X:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->O:Lcom/mycompany/app/dialog/DialogDownPage$DownPageListener;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->C:Landroid/content/Context;

    sget-object v4, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1}, Lcom/mycompany/app/main/MainUri;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$UriItem;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->Y:Lcom/mycompany/app/main/MainUri$UriItem;

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownEdit;->J:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/mycompany/app/dialog/DialogDownEdit$8$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogDownEdit$8$1;-><init>(Lcom/mycompany/app/dialog/DialogDownEdit$8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class Lcom/mycompany/app/dialog/DialogSetDesk$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetDesk;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetDesk;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDesk$2;->a:Lcom/mycompany/app/dialog/DialogSetDesk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDesk$2;->a:Lcom/mycompany/app/dialog/DialogSetDesk;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetDesk;->H:Lcom/mycompany/app/main/MainSelectAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->j:Z

    if-eq p1, v1, :cond_3

    sput-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->j:Z

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDesk;->C:Landroid/content/Context;

    const/16 v3, 0xe

    const-string v4, "mDeskLock"

    invoke-static {v3, p1, v4, v1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogSetDesk;->E:Z

    if-eq p1, v2, :cond_4

    iput-boolean v2, v0, Lcom/mycompany/app/dialog/DialogSetDesk;->E:Z

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetDesk;->D:Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;->a(Z)V

    :cond_4
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetDesk;->dismiss()V

    return-void
.end method

.class public Lcom/mycompany/app/main/list/MainListDownSecret;
.super Lcom/mycompany/app/main/list/MainListDown;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/main/list/MainListDown;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(ILandroid/content/Intent;)V
    .locals 2

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->r0:Z

    if-eqz v0, :cond_0

    const-string v0, "EXTRA_PREF"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/main/list/MainListDown;->N0:Z

    invoke-super {p0, p1}, Lcom/mycompany/app/main/list/MainListDown;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->r0:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "EXTRA_PREF"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

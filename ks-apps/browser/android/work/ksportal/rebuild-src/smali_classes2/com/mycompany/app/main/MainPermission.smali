.class public Lcom/mycompany/app/main/MainPermission;
.super Lcom/mycompany/app/main/MainActivity;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public v0:Landroid/content/Context;

.field public w0:Landroid/os/Handler;

.field public x0:Z

.field public y0:I

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/main/MainActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(IILandroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/mycompany/app/main/MainPermission;->B0:Z

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/mycompany/app/main/MainPermission;->v0:Landroid/content/Context;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->p5(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/main/MainPermission;->z0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/main/MainPermission;->C0:Z

    goto :goto_0

    :cond_0
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->permission_granted:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/mycompany/app/main/MainPermission;->v0:Landroid/content/Context;

    const/4 p2, 0x7

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->p5(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->permission_granted:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/mycompany/app/main/MainPermission;->v0:Landroid/content/Context;

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->p5(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->permission_granted:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainPermission;->v0:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/main/MainPermission;->x0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/main/MainPermission;->y0:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainPermission;->z0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_EXT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/main/MainPermission;->A0:Z

    :cond_0
    const/16 p1, 0x19

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mycompany/app/main/MainPermission;->w0:Landroid/os/Handler;

    new-instance p1, Lcom/mycompany/app/main/MainPermission$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainPermission$1;-><init>(Lcom/mycompany/app/main/MainPermission;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/MainPermission;->v0:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/main/MainPermission;->w0:Landroid/os/Handler;

    iput-object v0, p0, Lcom/mycompany/app/main/MainPermission;->z0:Ljava/lang/String;

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/mycompany/app/main/MainUtil;->c:Landroid/widget/Toast;

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/main/MainPermission;->C0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/main/MainPermission;->C0:Z

    iget-object v1, p0, Lcom/mycompany/app/main/MainPermission;->z0:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mycompany/app/main/MainPermission;->A0:Z

    const-string v3, "application/vnd.android.package-archive"

    invoke-static {p0, v1, v3, v0, v2}, Lcom/mycompany/app/main/MainUtil;->c4(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/mycompany/app/main/MainPermission;->B0:Z

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p3, :cond_0

    array-length p1, p3

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    aget p1, p3, p2

    if-nez p1, :cond_0

    aget p1, p3, v0

    if-nez p1, :cond_0

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->permission_granted:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->permission_denied:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_1
    if-eqz p3, :cond_1

    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->permission_granted:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->permission_denied:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/main/MainActivity;->onResume()V

    iget-boolean v0, p0, Lcom/mycompany/app/main/MainPermission;->x0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/main/MainPermission;->x0:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/main/MainPermission;->B0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    iput-boolean v1, p0, Lcom/mycompany/app/main/MainPermission;->B0:Z

    return-void
.end method

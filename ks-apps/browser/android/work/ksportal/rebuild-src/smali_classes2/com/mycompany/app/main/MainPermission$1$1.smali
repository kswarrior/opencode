.class Lcom/mycompany/app/main/MainPermission$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainPermission$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainPermission$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainPermission$1$1;->c:Lcom/mycompany/app/main/MainPermission$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/main/MainPermission$1$1;->c:Lcom/mycompany/app/main/MainPermission$1;

    iget-object v1, v0, Lcom/mycompany/app/main/MainPermission$1;->c:Lcom/mycompany/app/main/MainPermission;

    iget v2, v1, Lcom/mycompany/app/main/MainPermission;->y0:I

    const/4 v3, 0x1

    const/16 v4, 0x17

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x13

    invoke-static {v1, v2, v4}, Landroidx/core/app/ActivityCompat;->k(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_1
    const-string v5, "android.permission.RECORD_AUDIO"

    const-string v6, "android.permission.CAMERA"

    if-ne v2, v3, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x14

    invoke-static {v1, v2, v4}, Landroidx/core/app/ActivityCompat;->k(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_3
    const/4 v7, 0x2

    if-ne v2, v7, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x15

    invoke-static {v1, v2, v4}, Landroidx/core/app/ActivityCompat;->k(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_5
    const/4 v6, 0x3

    if-ne v2, v6, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_6

    goto/16 :goto_2

    :cond_6
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x16

    invoke-static {v1, v2, v4}, Landroidx/core/app/ActivityCompat;->k(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_7
    const/4 v5, 0x4

    if-ne v2, v5, :cond_9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_8

    goto/16 :goto_2

    :cond_8
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroidx/core/app/ActivityCompat;->k(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_9
    const/4 v4, 0x5

    if-ne v2, v4, :cond_b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v2, v4, :cond_a

    goto/16 :goto_2

    :cond_a
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x18

    invoke-static {v1, v2, v4}, Landroidx/core/app/ActivityCompat;->k(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_b
    const/4 v4, 0x6

    const-string v5, "package:"

    if-ne v2, v4, :cond_c

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v4, 0x19

    invoke-virtual {v1, v4, v2}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_c
    const/4 v4, 0x7

    const/16 v6, 0x1a

    if-ne v2, v4, :cond_e

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v6, :cond_d

    goto :goto_2

    :cond_d
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v6, v2}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    goto :goto_3

    :cond_e
    const/16 v4, 0x8

    if-ne v2, v4, :cond_10

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v6, :cond_f

    goto :goto_2

    :cond_f
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v4, 0x1b

    invoke-virtual {v1, v4, v2}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_2
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v1, Lcom/mycompany/app/main/MainPermission;->B0:Z

    iget-object v0, v0, Lcom/mycompany/app/main/MainPermission$1;->c:Lcom/mycompany/app/main/MainPermission;

    iget-boolean v1, v0, Lcom/mycompany/app/main/MainPermission;->B0:Z

    if-eqz v1, :cond_11

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->H6(Landroid/app/Activity;)V

    goto :goto_4

    :cond_11
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->no_permission:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_4
    return-void
.end method

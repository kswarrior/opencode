.class Lcom/mycompany/app/setting/SettingSense$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingSense;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingSense;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingSense$10;->c:Lcom/mycompany/app/setting/SettingSense;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSense$10;->c:Lcom/mycompany/app/setting/SettingSense;

    iget v1, v0, Lcom/mycompany/app/setting/SettingSense;->c1:I

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingSense;->j0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/setting/SettingSense;->W0:Lcom/mycompany/app/dialog/DialogSeekSimple;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogSeekSimple;->dismiss()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/setting/SettingSense;->W0:Lcom/mycompany/app/dialog/DialogSeekSimple;

    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/setting/SettingSense;->b1:[I

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    aget v2, v2, v1

    sget-boolean v3, Lcom/mycompany/app/pref/PrefRead;->y:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    sput-boolean v4, Lcom/mycompany/app/pref/PrefRead;->y:Z

    iget-object v3, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 v5, 0x8

    const-string v6, "mGuideSense"

    invoke-static {v5, v3, v6, v4}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    iget-object v3, v0, Lcom/mycompany/app/setting/SettingSense;->U0:[Lcom/mycompany/app/view/MyLineText;

    aget-object v3, v3, v1

    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/MyLineText;->setNotiTop(Z)V

    new-instance v3, Lcom/mycompany/app/dialog/DialogSeekSimple;

    new-instance v5, Lcom/mycompany/app/setting/SettingSense$6;

    invoke-direct {v5, v0, v2, v1}, Lcom/mycompany/app/setting/SettingSense$6;-><init>(Lcom/mycompany/app/setting/SettingSense;II)V

    invoke-direct {v3, v0, v4, v2, v5}, Lcom/mycompany/app/dialog/DialogSeekSimple;-><init>(Landroid/app/Activity;IILcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V

    iput-object v3, v0, Lcom/mycompany/app/setting/SettingSense;->W0:Lcom/mycompany/app/dialog/DialogSeekSimple;

    new-instance v1, Lcom/mycompany/app/setting/SettingSense$7;

    invoke-direct {v1, v0}, Lcom/mycompany/app/setting/SettingSense$7;-><init>(Lcom/mycompany/app/setting/SettingSense;)V

    invoke-virtual {v3, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

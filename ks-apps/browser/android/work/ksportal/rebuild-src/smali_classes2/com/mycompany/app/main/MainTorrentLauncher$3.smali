.class Lcom/mycompany/app/main/MainTorrentLauncher$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainTorrentLauncher;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTorrentLauncher;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTorrentLauncher$3;->c:Lcom/mycompany/app/main/MainTorrentLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/main/MainTorrentLauncher;->A0:I

    iget-object p1, p0, Lcom/mycompany/app/main/MainTorrentLauncher$3;->c:Lcom/mycompany/app/main/MainTorrentLauncher;

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainTorrentLauncher;->a0()V

    iget-object v0, p1, Lcom/mycompany/app/main/MainTorrentLauncher;->z0:Lcom/mycompany/app/dialog/DialogSetDown;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

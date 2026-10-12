.class Lcom/mycompany/app/main/MainLauncher$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainLauncher;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainLauncher;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainLauncher$2;->c:Lcom/mycompany/app/main/MainLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/main/MainLauncher;->z0:I

    iget-object p1, p0, Lcom/mycompany/app/main/MainLauncher$2;->c:Lcom/mycompany/app/main/MainLauncher;

    iget-object v0, p1, Lcom/mycompany/app/main/MainLauncher;->y0:Lcom/mycompany/app/dialog/DialogOpenType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogOpenType;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/main/MainLauncher;->y0:Lcom/mycompany/app/dialog/DialogOpenType;

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

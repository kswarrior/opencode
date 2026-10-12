.class Lcom/mycompany/app/main/list/MainListDown$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/list/MainListDown;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListDown;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListDown$16;->c:Lcom/mycompany/app/main/list/MainListDown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget-object p1, Lcom/mycompany/app/main/list/MainListDown;->e1:Ljava/lang/String;

    iget-object p1, p0, Lcom/mycompany/app/main/list/MainListDown$16;->c:Lcom/mycompany/app/main/list/MainListDown;

    iget-object v0, p1, Lcom/mycompany/app/main/list/MainListDown;->Z0:Lcom/mycompany/app/dialog/DialogAdNative;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogAdNative;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/main/list/MainListDown;->Z0:Lcom/mycompany/app/dialog/DialogAdNative;

    :cond_0
    return-void
.end method

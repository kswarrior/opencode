.class Lcom/mycompany/app/dialog/DialogTabMini$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabMini;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$16;->c:Lcom/mycompany/app/dialog/DialogTabMini;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    sget v1, Lcom/mycompany/app/dialog/DialogTabMini;->S0:I

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMini$16;->c:Lcom/mycompany/app/dialog/DialogTabMini;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/dialog/DialogTabMini;->q(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->y()V

    return-void
.end method

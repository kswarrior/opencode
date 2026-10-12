.class Lcom/mycompany/app/dialog/DialogNewsLocale$20;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogNewsLocale;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$20;->c:Lcom/mycompany/app/dialog/DialogNewsLocale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/dialog/DialogNewsLocale;->q0:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$20;->c:Lcom/mycompany/app/dialog/DialogNewsLocale;

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogNewsLocale;->o()V

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogNewsLocale;->n0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogNewsLocale;->n0:Z

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogNewsLocale;->V:Lcom/mycompany/app/main/MainLangAdapter;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mycompany/app/dialog/DialogNewsLocale$21;

    invoke-direct {v0, p1}, Lcom/mycompany/app/dialog/DialogNewsLocale$21;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

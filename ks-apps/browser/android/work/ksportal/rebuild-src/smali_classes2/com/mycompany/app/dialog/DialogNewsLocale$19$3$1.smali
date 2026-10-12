.class Lcom/mycompany/app/dialog/DialogNewsLocale$19$3$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogNewsLocale$19$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsLocale$19$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$19$3$1;->c:Lcom/mycompany/app/dialog/DialogNewsLocale$19$3;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$19$3$1;->c:Lcom/mycompany/app/dialog/DialogNewsLocale$19$3;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsLocale$19$3;->f:Lcom/mycompany/app/dialog/DialogNewsLocale$19;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogNewsLocale$19;->a:Lcom/mycompany/app/dialog/DialogNewsLocale;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogNewsLocale;->V:Lcom/mycompany/app/main/MainLangAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/main/MainLangAdapter;->s()V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogNewsLocale$19$3;->f:Lcom/mycompany/app/dialog/DialogNewsLocale$19;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogNewsLocale$19;->a:Lcom/mycompany/app/dialog/DialogNewsLocale;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogNewsLocale;->I:Lcom/mycompany/app/view/MyDialogRelative;

    new-instance v1, Lcom/mycompany/app/dialog/DialogNewsLocale$19$3$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogNewsLocale$19$3$1$1;-><init>(Lcom/mycompany/app/dialog/DialogNewsLocale$19$3$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

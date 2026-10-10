.class Lcom/mycompany/app/dialog/DialogGreeting$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogGreeting$8;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogGreeting$8;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogGreeting$8$1;->c:Lcom/mycompany/app/dialog/DialogGreeting$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogGreeting$8$1;->c:Lcom/mycompany/app/dialog/DialogGreeting$8;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGreeting$8;->c:Lcom/mycompany/app/dialog/DialogGreeting;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogGreeting;->c0:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogGreeting;->c0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogGreeting$8;->c:Lcom/mycompany/app/dialog/DialogGreeting;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->I:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogGreeting;->V:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/mycompany/app/main/MainUtil;->M5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mycompany/app/dialog/DialogGreeting$8$1$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogGreeting$8$1$1;-><init>(Lcom/mycompany/app/dialog/DialogGreeting$8$1;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

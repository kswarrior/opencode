.class Lcom/mycompany/app/dialog/DialogWebBookEdit$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebBookEdit$12;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookEdit$12;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$12$1;->c:Lcom/mycompany/app/dialog/DialogWebBookEdit$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookEdit$12$1;->c:Lcom/mycompany/app/dialog/DialogWebBookEdit$12;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit$12;->c:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogWebBookEdit;->P:Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogWebBookEdit;->O:Ljava/lang/String;

    iget-wide v4, v1, Lcom/mycompany/app/dialog/DialogWebBookEdit;->d0:J

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogWebBookEdit;->e0:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v3, v1}, Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;->a(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookEdit$12;->c:Lcom/mycompany/app/dialog/DialogWebBookEdit;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebBookEdit;->dismiss()V

    return-void
.end method

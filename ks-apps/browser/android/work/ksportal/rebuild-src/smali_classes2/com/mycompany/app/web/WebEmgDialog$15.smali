.class Lcom/mycompany/app/web/WebEmgDialog$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebEmgDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebEmgDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebEmgDialog$15;->c:Lcom/mycompany/app/web/WebEmgDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgDialog$15;->c:Lcom/mycompany/app/web/WebEmgDialog;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebEmgDialog;->dismiss()V

    return-void
.end method

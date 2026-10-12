.class Lcom/mycompany/app/web/WebEmgDialog$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebEmgDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebEmgDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebEmgDialog$2;->c:Lcom/mycompany/app/web/WebEmgDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgDialog$2;->c:Lcom/mycompany/app/web/WebEmgDialog;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebEmgDialog;->dismiss()V

    return-void
.end method

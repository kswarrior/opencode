.class Lcom/mycompany/app/dialog/DialogDownBlob$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownBlob;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownBlob;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownBlob$7;->c:Lcom/mycompany/app/dialog/DialogDownBlob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob$7;->c:Lcom/mycompany/app/dialog/DialogDownBlob;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->B:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cancelled:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownBlob;->dismiss()V

    return-void
.end method

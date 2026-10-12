.class Lcom/mycompany/app/dialog/DialogSetFilter$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetFilter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFilter$10;->c:Lcom/mycompany/app/dialog/DialogSetFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget-object p1, Lcom/mycompany/app/dialog/DialogSetFilter;->P:[[Ljava/lang/String;

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFilter$10;->c:Lcom/mycompany/app/dialog/DialogSetFilter;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetFilter;->O:Lcom/mycompany/app/dialog/DialogWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebView;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogSetFilter;->O:Lcom/mycompany/app/dialog/DialogWebView;

    :cond_0
    return-void
.end method

.class Lcom/mycompany/app/dialog/DialogViewRead$42;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$42;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewRead$42;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->input_name:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_0
    sget v0, Lcom/mycompany/app/dialog/DialogViewRead;->z1:I

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogViewRead;->u()V

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogViewRead;->t:Lcom/mycompany/app/dialog/DialogViewRead$DialogReadListener;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->F:Lcom/mycompany/app/web/WebNestView;

    invoke-interface {v0, v1, p1}, Lcom/mycompany/app/dialog/DialogViewRead$DialogReadListener;->d(Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

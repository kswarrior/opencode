.class Lcom/mycompany/app/dialog/DialogSeekWeb$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSeekWeb;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb$8;->c:Lcom/mycompany/app/dialog/DialogSeekWeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb$8;->c:Lcom/mycompany/app/dialog/DialogSeekWeb;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->E:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->Q0:Lcom/mycompany/app/dialog/DialogEditIcon;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->S0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->Q0:Lcom/mycompany/app/dialog/DialogEditIcon;

    :cond_4
    new-instance v0, Lcom/mycompany/app/dialog/DialogEditIcon;

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->E:Lcom/mycompany/app/main/MainActivity;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSeekWeb$23;

    invoke-direct {v2, p1}, Lcom/mycompany/app/dialog/DialogSeekWeb$23;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/mycompany/app/dialog/DialogEditIcon;-><init>(Lcom/mycompany/app/main/MainActivity;ILcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;)V

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->Q0:Lcom/mycompany/app/dialog/DialogEditIcon;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSeekWeb$24;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogSeekWeb$24;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return-void
.end method

.class Lcom/mycompany/app/dialog/DialogNewsLocale$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogNewsLocale;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsLocale;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$2;->c:Lcom/mycompany/app/dialog/DialogNewsLocale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsLocale$2;->c:Lcom/mycompany/app/dialog/DialogNewsLocale;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogNewsLocale;->K:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogNewsLocale;->p(Z)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogNewsLocale;->J:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/dialog/DialogNewsLocale;->n(Ljava/lang/String;)V

    return-void
.end method

.class Lcom/mycompany/app/dialog/DialogEditSimple$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogEditSimple;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditSimple;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditSimple$4;->c:Lcom/mycompany/app/dialog/DialogEditSimple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditSimple$4;->c:Lcom/mycompany/app/dialog/DialogEditSimple;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogEditSimple;->E:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogEditSimple;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogEditSimple;->B:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->empty:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogEditSimple;->E:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

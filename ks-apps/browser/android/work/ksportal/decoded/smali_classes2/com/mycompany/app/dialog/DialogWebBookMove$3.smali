.class Lcom/mycompany/app/dialog/DialogWebBookMove$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/mycompany/app/dialog/DialogWebBookMove;


# direct methods
.method public constructor <init>(ILcom/mycompany/app/dialog/DialogWebBookMove;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$3;->h:Lcom/mycompany/app/dialog/DialogWebBookMove;

    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$3;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$3;->e:Ljava/lang/String;

    iput p1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$3;->f:I

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$3;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$3;->h:Lcom/mycompany/app/dialog/DialogWebBookMove;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogWebBookMove;->H:Lcom/mycompany/app/view/MyEditText;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogWebBookMove;->O:Z

    if-eqz v0, :cond_1

    return p3

    :cond_1
    iput-boolean p3, p1, Lcom/mycompany/app/dialog/DialogWebBookMove;->O:Z

    new-instance p1, Lcom/mycompany/app/dialog/DialogWebBookMove$3$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogWebBookMove$3$1;-><init>(Lcom/mycompany/app/dialog/DialogWebBookMove$3;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return p3
.end method

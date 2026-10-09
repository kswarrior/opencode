.class Lcom/mycompany/app/dialog/DialogVideoMenu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogVideoMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogVideoMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoMenu$3;->c:Lcom/mycompany/app/dialog/DialogVideoMenu;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogVideoMenu$3;->c:Lcom/mycompany/app/dialog/DialogVideoMenu;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogVideoMenu;->b:Lcom/mycompany/app/dialog/DialogVideoMenu$VideoMenuListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {p1, v0}, Lcom/mycompany/app/dialog/DialogVideoMenu$VideoMenuListener;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

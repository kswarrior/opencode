.class Lcom/mycompany/app/dialog/DialogMenuMain$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MenuIconAdapter$MenuListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogMenuMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogMenuMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogMenuMain$8;->a:Lcom/mycompany/app/dialog/DialogMenuMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogMenuMain$8;->a:Lcom/mycompany/app/dialog/DialogMenuMain;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogMenuMain;->D:Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;->e()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;II)V
    .locals 0

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogMenuMain$8;->a:Lcom/mycompany/app/dialog/DialogMenuMain;

    iget-object p2, p2, Lcom/mycompany/app/dialog/DialogMenuMain;->D:Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p3}, Lcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

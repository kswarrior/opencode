.class Lcom/mycompany/app/view/MyDialogBottom$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyDialogBottom;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyDialogBottom;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom$8;->c:Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom$8;->c:Lcom/mycompany/app/view/MyDialogBottom;

    iget-object v0, v0, Lcom/mycompany/app/view/MyDialogBottom;->g:Lcom/mycompany/app/view/MyDialogBottom$UserShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/view/MyDialogBottom$UserShowListener;->a()V

    :cond_0
    return-void
.end method

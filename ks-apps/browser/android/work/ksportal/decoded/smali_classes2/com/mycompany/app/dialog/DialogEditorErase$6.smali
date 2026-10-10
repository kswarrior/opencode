.class Lcom/mycompany/app/dialog/DialogEditorErase$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogEditorErase;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditorErase;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditorErase$6;->e:Lcom/mycompany/app/dialog/DialogEditorErase;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogEditorErase$6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorErase$6;->e:Lcom/mycompany/app/dialog/DialogEditorErase;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogEditorErase;->N:Z

    iget v1, p0, Lcom/mycompany/app/dialog/DialogEditorErase$6;->c:I

    invoke-static {v0, v1}, Lcom/mycompany/app/dialog/DialogEditorErase;->k(Lcom/mycompany/app/dialog/DialogEditorErase;I)V

    return-void
.end method

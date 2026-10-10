.class Lcom/mycompany/app/dialog/DialogMenuMain$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MenuIconAdapter;

.field public final synthetic e:[I

.field public final synthetic f:Lcom/mycompany/app/dialog/DialogMenuMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogMenuMain;Lcom/mycompany/app/main/MenuIconAdapter;[I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogMenuMain$16;->f:Lcom/mycompany/app/dialog/DialogMenuMain;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogMenuMain$16;->c:Lcom/mycompany/app/main/MenuIconAdapter;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogMenuMain$16;->e:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuMain$16;->f:Lcom/mycompany/app/dialog/DialogMenuMain;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->J:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuMain$16;->e:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogMenuMain$16;->c:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/mycompany/app/main/MenuIconAdapter;->D([IZ)V

    return-void
.end method

.class Lcom/mycompany/app/dialog/DialogMenuMain$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogMenuMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogMenuMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogMenuMain$12;->c:Lcom/mycompany/app/dialog/DialogMenuMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuMain$12;->c:Lcom/mycompany/app/dialog/DialogMenuMain;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->S:Lcom/mycompany/app/main/MenuIconAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogMenuMain;->E:[I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/mycompany/app/main/MenuIconAdapter;->D([IZ)V

    return-void
.end method

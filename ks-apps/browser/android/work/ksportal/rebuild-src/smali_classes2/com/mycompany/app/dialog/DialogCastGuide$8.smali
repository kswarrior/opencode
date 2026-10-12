.class Lcom/mycompany/app/dialog/DialogCastGuide$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogCastGuide;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogCastGuide;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCastGuide$8;->c:Lcom/mycompany/app/dialog/DialogCastGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCastGuide$8;->c:Lcom/mycompany/app/dialog/DialogCastGuide;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogCastGuide;->F:Lcom/mycompany/app/main/MenuIconAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x5

    filled-new-array {v3, v4, v5, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/main/MenuIconAdapter;->D([IZ)V

    return-void
.end method

.class Lcom/mycompany/app/dialog/DialogViewTrans$29;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogViewTrans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$29;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans$29;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->V:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->Y:I

    const/16 v2, -0x4d2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->T:I

    iput v2, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->Y:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogViewTrans;->w(Z)V

    :goto_0
    return-void
.end method

.class Lcom/mycompany/app/dialog/DialogSetDark$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetDark$5;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetDark$5;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDark$5$1;->c:Lcom/mycompany/app/dialog/DialogSetDark$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark$5$1;->c:Lcom/mycompany/app/dialog/DialogSetDark$5;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetDark$5;->c:Lcom/mycompany/app/dialog/DialogSetDark;

    const/4 v2, 0x1

    iput v2, v1, Lcom/mycompany/app/dialog/DialogSetDark;->T:I

    iput v2, v1, Lcom/mycompany/app/dialog/DialogSetDark;->U:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/dialog/DialogSetDark;->p(Z)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetDark$5;->c:Lcom/mycompany/app/dialog/DialogSetDark;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->Y:Z

    return-void
.end method

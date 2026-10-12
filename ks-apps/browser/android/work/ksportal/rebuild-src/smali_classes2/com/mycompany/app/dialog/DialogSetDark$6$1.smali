.class Lcom/mycompany/app/dialog/DialogSetDark$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetDark$6;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetDark$6;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDark$6$1;->c:Lcom/mycompany/app/dialog/DialogSetDark$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDark$6$1;->c:Lcom/mycompany/app/dialog/DialogSetDark$6;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetDark$6;->c:Lcom/mycompany/app/dialog/DialogSetDark;

    sget v2, Lcom/mycompany/app/dialog/DialogSetDark;->Z:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/dialog/DialogSetDark;->p(Z)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetDark$6;->c:Lcom/mycompany/app/dialog/DialogSetDark;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogSetDark;->Y:Z

    return-void
.end method

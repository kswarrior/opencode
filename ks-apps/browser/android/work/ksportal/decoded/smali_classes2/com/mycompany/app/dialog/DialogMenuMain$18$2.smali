.class Lcom/mycompany/app/dialog/DialogMenuMain$18$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogMenuMain$18;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogMenuMain$18;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogMenuMain$18$2;->c:Lcom/mycompany/app/dialog/DialogMenuMain$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuMain$18$2;->c:Lcom/mycompany/app/dialog/DialogMenuMain$18;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogMenuMain$18;->c:Lcom/mycompany/app/dialog/DialogMenuMain;

    sget v1, Lcom/mycompany/app/pref/PrefPdf;->y:I

    invoke-static {v0, v1}, Lcom/mycompany/app/dialog/DialogMenuMain;->k(Lcom/mycompany/app/dialog/DialogMenuMain;I)V

    return-void
.end method

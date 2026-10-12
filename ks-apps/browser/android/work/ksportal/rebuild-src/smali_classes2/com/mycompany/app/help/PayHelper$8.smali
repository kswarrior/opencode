.class Lcom/mycompany/app/help/PayHelper$8;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/help/PayHelper;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/help/PayHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/help/PayHelper$8;->c:Lcom/mycompany/app/help/PayHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/help/PayHelper$8;->c:Lcom/mycompany/app/help/PayHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/help/PayHelper;->i(Z)V

    return-void
.end method

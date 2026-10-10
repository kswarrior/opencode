.class Lcom/mycompany/app/help/PayHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/help/PayHelper;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/help/PayHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/help/PayHelper$1;->c:Lcom/mycompany/app/help/PayHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    new-instance v0, Lcom/mycompany/app/help/PayHelper$1$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/help/PayHelper$1$1;-><init>(Lcom/mycompany/app/help/PayHelper$1;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

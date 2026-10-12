.class Lcom/mycompany/app/quick/QuickAdd$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickAdd$2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdd$2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdd$2$1;->c:Lcom/mycompany/app/quick/QuickAdd$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdd$2$1;->c:Lcom/mycompany/app/quick/QuickAdd$2;

    iget-object v0, v0, Lcom/mycompany/app/quick/QuickAdd$2;->c:Lcom/mycompany/app/quick/QuickAdd;

    invoke-static {v0}, Lcom/mycompany/app/quick/QuickAdd;->s0(Lcom/mycompany/app/quick/QuickAdd;)V

    return-void
.end method

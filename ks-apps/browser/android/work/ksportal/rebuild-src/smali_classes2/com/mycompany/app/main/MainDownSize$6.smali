.class Lcom/mycompany/app/main/MainDownSize$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainUtil$LoopCancelListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainDownSize;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSize;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSize$6;->a:Lcom/mycompany/app/main/MainDownSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSize$6;->a:Lcom/mycompany/app/main/MainDownSize;

    iget-boolean v0, v0, Lcom/mycompany/app/main/MainDownSize;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

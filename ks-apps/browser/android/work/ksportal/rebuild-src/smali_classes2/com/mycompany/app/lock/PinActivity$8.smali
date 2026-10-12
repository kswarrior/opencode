.class Lcom/mycompany/app/lock/PinActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/lock/PinActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/lock/PinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/lock/PinActivity$8;->c:Lcom/mycompany/app/lock/PinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/lock/PinActivity$8;->c:Lcom/mycompany/app/lock/PinActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mycompany/app/lock/PinActivity;->b0(Lcom/mycompany/app/lock/PinActivity;Ljava/lang/String;)V

    return-void
.end method

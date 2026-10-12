.class Lcom/mycompany/app/view/MyBrightRelative$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyBrightRelative;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyBrightRelative;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyBrightRelative$1;->c:Lcom/mycompany/app/view/MyBrightRelative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/view/MyBrightRelative$1;->c:Lcom/mycompany/app/view/MyBrightRelative;

    iget-object v0, v0, Lcom/mycompany/app/view/MyBrightRelative;->f:Lcom/mycompany/app/view/MyBrightRelative$BodyListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/view/MyBrightRelative$BodyListener;->a()V

    :cond_0
    return-void
.end method

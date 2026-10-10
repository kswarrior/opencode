.class Lcom/mycompany/app/dialog/DialogLoadHmg$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyProgressBar$MyProgressListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogLoadHmg;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogLoadHmg;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogLoadHmg$8;->a:Lcom/mycompany/app/dialog/DialogLoadHmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogLoadHmg$8;->a:Lcom/mycompany/app/dialog/DialogLoadHmg;

    iget v0, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->L:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

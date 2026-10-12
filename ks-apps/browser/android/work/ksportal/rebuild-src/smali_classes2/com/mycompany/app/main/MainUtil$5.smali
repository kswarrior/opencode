.class Lcom/mycompany/app/main/MainUtil$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/main/MainUtil$5;->a:Z

    iput-object p1, p0, Lcom/mycompany/app/main/MainUtil$5;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    iget-boolean p1, p0, Lcom/mycompany/app/main/MainUtil$5;->a:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->deleted:I

    iget-object v0, p0, Lcom/mycompany/app/main/MainUtil$5;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

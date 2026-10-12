.class Lcom/mycompany/app/web/WebVideoFull$67$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebVideoFull$67;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull$67;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$67$1;->a:Lcom/mycompany/app/web/WebVideoFull$67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull$67$1;->a:Lcom/mycompany/app/web/WebVideoFull$67;

    iget-object v0, v0, Lcom/mycompany/app/web/WebVideoFull$67;->c:Lcom/mycompany/app/web/WebVideoFull;

    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    iget-object v0, v0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    invoke-static {v1, v0, p1}, Lcom/mycompany/app/web/WebVideoFull;->W(Landroid/content/Context;Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;)V

    return-void
.end method

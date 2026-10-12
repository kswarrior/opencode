.class Lcom/mycompany/app/view/MyAdNative$1$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyAdNative$1$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyAdNative$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyAdNative$1$1$2;->c:Lcom/mycompany/app/view/MyAdNative$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative$1$1$2;->c:Lcom/mycompany/app/view/MyAdNative$1$1;

    iget-object v0, v0, Lcom/mycompany/app/view/MyAdNative$1$1;->c:Lcom/mycompany/app/view/MyAdNative$1;

    iget-object v0, v0, Lcom/mycompany/app/view/MyAdNative$1;->c:Lcom/mycompany/app/view/MyAdNative;

    iget-object v0, v0, Lcom/mycompany/app/view/MyAdNative;->f:Lcom/mycompany/app/view/MyAdNative$AdNativeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/view/MyAdNative$AdNativeListener;->b()V

    :cond_0
    return-void
.end method

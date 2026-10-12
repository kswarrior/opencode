.class Lcom/mycompany/app/main/MainTransLocale$6;
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
.field public final synthetic a:Lcom/mycompany/app/main/MainTransLocale;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTransLocale;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTransLocale$6;->a:Lcom/mycompany/app/main/MainTransLocale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/main/MainTransLocale$6;->a:Lcom/mycompany/app/main/MainTransLocale;

    iget-object v1, v0, Lcom/mycompany/app/main/MainTransLocale;->g:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/mycompany/app/main/MainTransLocale;->s:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/main/MainTransLocale$6$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainTransLocale$6$1;-><init>(Lcom/mycompany/app/main/MainTransLocale$6;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.class Lcom/mycompany/app/web/WebSnsTwit$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebSnsTwit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSnsTwit;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsTwit$6;->c:Lcom/mycompany/app/web/WebSnsTwit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsTwit$6;->c:Lcom/mycompany/app/web/WebSnsTwit;

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsTwit;->i:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/web/WebSnsTwit;->j:Ljava/util/Map;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mycompany/app/web/WebSnsTwit;->i:Ljava/lang/String;

    iput-object v3, v0, Lcom/mycompany/app/web/WebSnsTwit;->j:Ljava/util/Map;

    iget-object v0, v0, Lcom/mycompany/app/web/WebSnsTwit;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->Y6(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

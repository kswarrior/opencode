.class Lcom/mycompany/app/web/WebVideoFull$65$1;
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
.field public final synthetic a:Lcom/mycompany/app/web/WebVideoFull$65;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull$65;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$65$1;->a:Lcom/mycompany/app/web/WebVideoFull$65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull$65$1;->a:Lcom/mycompany/app/web/WebVideoFull$65;

    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull$65;->c:Lcom/mycompany/app/web/WebVideoFull;

    sget-object v2, Lcom/mycompany/app/web/WebVideoFull;->J0:[F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->i6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_2

    :cond_1
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v2, p1

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    goto :goto_1

    :cond_3
    aget-object v2, p1, v3

    invoke-static {v2}, Lcom/mycompany/app/web/WebVideoFull;->F(Ljava/lang/String;)I

    move-result v2

    aget-object p1, p1, v5

    invoke-static {p1}, Lcom/mycompany/app/web/WebVideoFull;->F(Ljava/lang/String;)I

    move-result p1

    if-eqz v2, :cond_5

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    int-to-float p1, p1

    int-to-float v2, v2

    div-float/2addr p1, v2

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iput p1, v1, Lcom/mycompany/app/web/WebVideoFull;->C0:F

    iget-object p1, v0, Lcom/mycompany/app/web/WebVideoFull$65;->c:Lcom/mycompany/app/web/WebVideoFull;

    iput-boolean v5, p1, Lcom/mycompany/app/web/WebVideoFull;->D0:Z

    iget v0, p1, Lcom/mycompany/app/web/WebVideoFull;->C0:F

    cmpg-float v1, v0, v4

    if-gez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p1, Lcom/mycompany/app/web/WebVideoFull;->E0:Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    iput-boolean v3, p1, Lcom/mycompany/app/web/WebVideoFull;->k:Z

    invoke-static {p1}, Lcom/mycompany/app/web/WebVideoFull;->y(Lcom/mycompany/app/web/WebVideoFull;)V

    :goto_4
    return-void
.end method

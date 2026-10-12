.class Lcom/mycompany/app/web/WebVideoFull$59;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/web/WebVideoFull;->getVideoTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$59;->a:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull$59;->a:Lcom/mycompany/app/web/WebVideoFull;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebVideoFull;->T:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->i6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "undefined"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v1, p1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->T5(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->T5(Ljava/lang/String;)F

    move-result p1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-long v3, v1

    mul-float p1, p1, v2

    float-to-long v1, p1

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    move-wide v1, v3

    :cond_3
    iput-wide v3, v0, Lcom/mycompany/app/web/WebVideoFull;->a0:J

    iput-wide v1, v0, Lcom/mycompany/app/web/WebVideoFull;->b0:J

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebVideoFull;->O()V

    :cond_5
    :goto_1
    return-void
.end method

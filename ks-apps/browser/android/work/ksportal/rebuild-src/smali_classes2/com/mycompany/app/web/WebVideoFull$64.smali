.class Lcom/mycompany/app/web/WebVideoFull$64;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/web/WebVideoFull;->setVideoRate(F)V
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
.field public final synthetic a:F

.field public final synthetic b:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;F)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$64;->b:Lcom/mycompany/app/web/WebVideoFull;

    iput p2, p0, Lcom/mycompany/app/web/WebVideoFull$64;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull$64;->b:Lcom/mycompany/app/web/WebVideoFull;

    if-nez p1, :cond_0

    sget-object p1, Lcom/mycompany/app/web/WebVideoFull;->J0:[F

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebVideoFull;->O()V

    goto :goto_0

    :cond_0
    iget p1, v0, Lcom/mycompany/app/web/WebVideoFull;->Q:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    :cond_1
    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtwo;->U:Z

    if-eqz p1, :cond_2

    sget p1, Lcom/mycompany/app/pref/PrefZtwo;->V:F

    iget v1, p0, Lcom/mycompany/app/web/WebVideoFull$64;->a:F

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    sput v1, Lcom/mycompany/app/pref/PrefZtwo;->V:F

    iget-object p1, v0, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/mycompany/app/pref/PrefSet;->e(Landroid/content/Context;F)V

    :cond_2
    :goto_0
    return-void
.end method

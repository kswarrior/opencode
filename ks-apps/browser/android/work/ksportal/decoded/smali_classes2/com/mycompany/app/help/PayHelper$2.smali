.class Lcom/mycompany/app/help/PayHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mycompany/app/help/PayHelper;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/help/PayHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/help/PayHelper$2;->b:Lcom/mycompany/app/help/PayHelper;

    iput-boolean p2, p0, Lcom/mycompany/app/help/PayHelper$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    new-instance p1, Lcom/mycompany/app/help/PayHelper$2$1;

    invoke-direct {p1, p0, p2}, Lcom/mycompany/app/help/PayHelper$2$1;-><init>(Lcom/mycompany/app/help/PayHelper$2;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

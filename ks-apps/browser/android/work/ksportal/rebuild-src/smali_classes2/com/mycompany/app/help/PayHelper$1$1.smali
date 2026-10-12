.class Lcom/mycompany/app/help/PayHelper$1$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/help/PayHelper$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/help/PayHelper$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/help/PayHelper$1$1;->c:Lcom/mycompany/app/help/PayHelper$1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/help/PayHelper$1$1;->c:Lcom/mycompany/app/help/PayHelper$1;

    iget-object v0, v0, Lcom/mycompany/app/help/PayHelper$1;->c:Lcom/mycompany/app/help/PayHelper;

    iget-object v1, v0, Lcom/mycompany/app/help/PayHelper;->b:Lcom/android/billingclient/api/BillingClient;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/help/PayHelper;->b:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingClient;->h(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

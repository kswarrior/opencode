.class Lcom/microsoft/applications/events/ConnectivityCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private m_metered:Z

.field private final m_parent:Lcom/microsoft/applications/events/HttpClient;


# direct methods
.method public constructor <init>(Lcom/microsoft/applications/events/HttpClient;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/applications/events/ConnectivityCallback;->m_parent:Lcom/microsoft/applications/events/HttpClient;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/microsoft/applications/events/ConnectivityCallback;->m_metered:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/microsoft/applications/events/ConnectivityCallback;->m_metered:Z

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/microsoft/applications/events/ConnectivityCallback;->m_metered:Z

    .line 14
    .line 15
    iget-object p2, p0, Lcom/microsoft/applications/events/ConnectivityCallback;->m_parent:Lcom/microsoft/applications/events/HttpClient;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/microsoft/applications/events/HttpClient;->onCostChange(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

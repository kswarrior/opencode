.class Lcom/mycompany/app/dialog/DialogEditVpn$5;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditVpn$5;->c:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditVpn$5;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

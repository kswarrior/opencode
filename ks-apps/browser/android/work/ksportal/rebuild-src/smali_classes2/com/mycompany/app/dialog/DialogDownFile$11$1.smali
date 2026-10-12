.class Lcom/mycompany/app/dialog/DialogDownFile$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownFile$11;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownFile$11;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFile$11$1;->c:Lcom/mycompany/app/dialog/DialogDownFile$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFile$11$1;->c:Lcom/mycompany/app/dialog/DialogDownFile$11;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFile$11;->c:Lcom/mycompany/app/dialog/DialogDownFile;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogDownFile;->h0:Lcom/mycompany/app/main/MainUri$UriItem;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogDownFile;->h0:Lcom/mycompany/app/main/MainUri$UriItem;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownFile;->V:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogDownFile;->T:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/mycompany/app/dialog/DialogDownFile;->U:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;->b(Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;IZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownFile$11;->c:Lcom/mycompany/app/dialog/DialogDownFile;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownFile;->dismiss()V

    return-void
.end method

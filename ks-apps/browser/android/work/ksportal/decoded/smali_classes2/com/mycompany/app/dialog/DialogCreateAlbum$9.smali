.class Lcom/mycompany/app/dialog/DialogCreateAlbum$9;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$9;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$9;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->v(Ljava/lang/String;)V

    return-void
.end method

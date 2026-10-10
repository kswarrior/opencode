.class Lcom/mycompany/app/dialog/DialogBackupLoad$15;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBackupLoad$15;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogBackupLoad$15;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad$15;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBackupLoad$15;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->v(Ljava/lang/String;)V

    return-void
.end method

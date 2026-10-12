.class Landroidx/documentfile/provider/SingleDocumentFile;
.super Landroidx/documentfile/provider/DocumentFile;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Landroidx/documentfile/provider/DocumentFile;-><init>()V

    iput-object p1, p0, Landroidx/documentfile/provider/SingleDocumentFile;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/documentfile/provider/SingleDocumentFile;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Landroidx/documentfile/provider/SingleDocumentFile;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/SingleDocumentFile;->c:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v3, "mime_type"

    invoke-static {v0, v1, v3}, Landroidx/documentfile/provider/DocumentsContractApi19;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    const-string v0, "_display_name"

    iget-object v1, p0, Landroidx/documentfile/provider/SingleDocumentFile;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/documentfile/provider/SingleDocumentFile;->c:Landroid/net/Uri;

    invoke-static {v1, v2, v0}, Landroidx/documentfile/provider/DocumentsContractApi19;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/documentfile/provider/SingleDocumentFile;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    const-string v0, "mime_type"

    iget-object v1, p0, Landroidx/documentfile/provider/SingleDocumentFile;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/documentfile/provider/SingleDocumentFile;->c:Landroid/net/Uri;

    invoke-static {v1, v2, v0}, Landroidx/documentfile/provider/DocumentsContractApi19;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.document/directory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3

    const-string v0, "mime_type"

    iget-object v1, p0, Landroidx/documentfile/provider/SingleDocumentFile;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/documentfile/provider/SingleDocumentFile;->c:Landroid/net/Uri;

    invoke-static {v1, v2, v0}, Landroidx/documentfile/provider/DocumentsContractApi19;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.document/directory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final g()J
    .locals 3

    const-string v0, "last_modified"

    iget-object v1, p0, Landroidx/documentfile/provider/SingleDocumentFile;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/documentfile/provider/SingleDocumentFile;->c:Landroid/net/Uri;

    invoke-static {v1, v2, v0}, Landroidx/documentfile/provider/DocumentsContractApi19;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 3

    const-string v0, "_size"

    iget-object v1, p0, Landroidx/documentfile/provider/SingleDocumentFile;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/documentfile/provider/SingleDocumentFile;->c:Landroid/net/Uri;

    invoke-static {v1, v2, v0}, Landroidx/documentfile/provider/DocumentsContractApi19;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

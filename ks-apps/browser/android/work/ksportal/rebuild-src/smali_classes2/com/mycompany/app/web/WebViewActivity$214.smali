.class Lcom/mycompany/app/web/WebViewActivity$214;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/io/File;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/mycompany/app/web/WebViewActivity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$214;->h:Lcom/mycompany/app/web/WebViewActivity;

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$214;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/mycompany/app/web/WebViewActivity$214;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$214;->f:Ljava/io/File;

    iput-object p5, p0, Lcom/mycompany/app/web/WebViewActivity$214;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$214;->c:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v2

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity$214;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity$214;->h:Lcom/mycompany/app/web/WebViewActivity;

    if-eqz v2, :cond_0

    iget-object v2, v4, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lcom/mycompany/app/main/MainUtil;->m(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$214;->f:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_1

    iget-object v2, v4, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lcom/mycompany/app/main/MainUtil;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v4, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    sget-object v2, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/mycompany/app/main/MainUri;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$UriItem;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v4, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    iget-object v3, v4, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity$214;->g:Ljava/lang/String;

    invoke-static {v2, v4, v3, v1}, Lcom/mycompany/app/db/book/DbBookDown;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;)V

    :cond_2
    iget-object v5, v0, Lcom/mycompany/app/web/WebViewActivity$214;->h:Lcom/mycompany/app/web/WebViewActivity;

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    iget-object v9, v0, Lcom/mycompany/app/web/WebViewActivity$214;->e:Ljava/lang/String;

    const-string v10, "image/*"

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/mycompany/app/web/WebViewActivity;->X6(JILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object v12, v0, Lcom/mycompany/app/web/WebViewActivity$214;->h:Lcom/mycompany/app/web/WebViewActivity;

    const-wide/16 v13, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    sget v1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual/range {v12 .. v18}, Lcom/mycompany/app/web/WebViewActivity;->X6(JILjava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

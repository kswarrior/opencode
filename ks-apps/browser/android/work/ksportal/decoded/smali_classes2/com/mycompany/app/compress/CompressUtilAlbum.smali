.class public Lcom/mycompany/app/compress/CompressUtilAlbum;
.super Lcom/mycompany/app/compress/CompressUtilZip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mycompany/app/compress/CompressUtilZip;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "debug_logger_tag"

    iput-object p1, p0, Lcom/mycompany/app/compress/Compress;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    invoke-static {}, Lcom/mycompany/app/data/DataAlbum;->n()Lcom/mycompany/app/data/DataAlbum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/data/DataList;->d()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/mycompany/app/data/DataAlbum;->n()Lcom/mycompany/app/data/DataAlbum;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/data/DataList;->e(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final k(I)Lcom/mycompany/app/main/MainItem$ChildItem;
    .locals 1

    invoke-static {}, Lcom/mycompany/app/data/DataAlbum;->n()Lcom/mycompany/app/data/DataAlbum;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/data/DataList;->f(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/mycompany/app/data/DataAlbum;->n()Lcom/mycompany/app/data/DataAlbum;

    move-result-object v0

    iget-object v0, v0, Lcom/mycompany/app/data/DataList;->a:Ljava/util/List;

    return-object v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

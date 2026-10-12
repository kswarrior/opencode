.class public final enum Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/download/ImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

.field public static final enum f:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

.field public static final enum g:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

.field public static final synthetic h:[Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    const-string v1, "HTTP"

    const/4 v2, 0x0

    const-string v3, "http"

    invoke-direct {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->e:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    new-instance v1, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    const-string v3, "HTTPS"

    const/4 v4, 0x1

    const-string v5, "https"

    invoke-direct {v1, v3, v4, v5}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->f:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    new-instance v3, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    const-string v5, "FILE"

    const/4 v6, 0x2

    const-string v7, "file"

    invoke-direct {v3, v5, v6, v7}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    const-string v7, "CONTENT"

    const/4 v8, 0x3

    const-string v9, "content"

    invoke-direct {v5, v7, v8, v9}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    const-string v9, "ASSETS"

    const/4 v10, 0x4

    const-string v11, "assets"

    invoke-direct {v7, v9, v10, v11}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    const-string v11, "DRAWABLE"

    const/4 v12, 0x5

    const-string v13, "drawable"

    invoke-direct {v9, v11, v12, v13}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    const-string v13, "IMAGE"

    const/4 v14, 0x6

    const-string v15, "image"

    invoke-direct {v11, v13, v14, v15}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    const-string v15, "VIDEO"

    const/4 v14, 0x7

    const-string v12, "video"

    invoke-direct {v13, v15, v14, v12}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    const-string v15, "MUSIC"

    const/16 v14, 0x8

    const-string v10, "music"

    invoke-direct {v12, v15, v14, v10}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    const-string v15, "COMPRESS"

    const/16 v14, 0x9

    const-string v8, "compress"

    invoke-direct {v10, v15, v14, v8}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    const-string v15, "APP"

    const/16 v14, 0xa

    const-string v6, "app"

    invoke-direct {v8, v15, v14, v6}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    const-string v15, "BLOB"

    const/16 v14, 0xb

    const-string v4, "blob"

    invoke-direct {v6, v15, v14, v4}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    const-string v15, "UNKNOWN"

    const/16 v14, 0xc

    const-string v2, ""

    invoke-direct {v4, v15, v14, v2}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->g:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    const/16 v2, 0xd

    new-array v2, v2, [Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    aput-object v4, v2, v14

    sput-object v2, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->h:[Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "://"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;
    .locals 6

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->values()[Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->g:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;
    .locals 1

    const-class v0, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    return-object p0
.end method

.method public static values()[Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;
    .locals 1

    sget-object v0, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->h:[Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v0}, [Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    return-object v0
.end method

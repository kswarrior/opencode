.class public Lnet/dankito/readability4j/model/ArticleMetadata;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lnet/dankito/readability4j/model/ArticleMetadata;",
        "",
        "Readability4J"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/dankito/readability4j/model/ArticleMetadata;->a:Ljava/lang/String;

    iput-object v0, p0, Lnet/dankito/readability4j/model/ArticleMetadata;->b:Ljava/lang/String;

    iput-object v0, p0, Lnet/dankito/readability4j/model/ArticleMetadata;->c:Ljava/lang/String;

    return-void
.end method

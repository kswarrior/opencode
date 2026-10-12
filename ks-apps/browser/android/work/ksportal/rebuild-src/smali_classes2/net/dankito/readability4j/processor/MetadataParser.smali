.class public Lnet/dankito/readability4j/processor/MetadataParser;
.super Lnet/dankito/readability4j/processor/ProcessorBase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lnet/dankito/readability4j/processor/MetadataParser;",
        "Lnet/dankito/readability4j/processor/ProcessorBase;",
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
.field public final b:Lnet/dankito/readability4j/util/RegExUtil;


# direct methods
.method public constructor <init>(Lnet/dankito/readability4j/util/RegExUtil;)V
    .locals 0

    invoke-direct {p0}, Lnet/dankito/readability4j/processor/ProcessorBase;-><init>()V

    iput-object p1, p0, Lnet/dankito/readability4j/processor/MetadataParser;->b:Lnet/dankito/readability4j/util/RegExUtil;

    return-void
.end method

.method public static f(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

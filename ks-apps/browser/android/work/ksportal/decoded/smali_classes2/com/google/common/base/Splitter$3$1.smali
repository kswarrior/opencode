.class Lcom/google/common/base/Splitter$3$1;
.super Lcom/google/common/base/Splitter$SplittingIterator;


# instance fields
.field public final synthetic k:Lcom/google/common/base/CommonMatcher;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Lcom/google/common/base/CommonMatcher;)V
    .locals 0

    iput-object p3, p0, Lcom/google/common/base/Splitter$3$1;->k:Lcom/google/common/base/CommonMatcher;

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/Splitter$SplittingIterator;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    iget-object p1, p0, Lcom/google/common/base/Splitter$3$1;->k:Lcom/google/common/base/CommonMatcher;

    invoke-virtual {p1}, Lcom/google/common/base/CommonMatcher;->a()I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/Splitter$3$1;->k:Lcom/google/common/base/CommonMatcher;

    invoke-virtual {v0, p1}, Lcom/google/common/base/CommonMatcher;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/CommonMatcher;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

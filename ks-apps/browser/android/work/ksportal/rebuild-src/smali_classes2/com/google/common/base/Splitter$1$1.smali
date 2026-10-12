.class Lcom/google/common/base/Splitter$1$1;
.super Lcom/google/common/base/Splitter$SplittingIterator;


# instance fields
.field public final synthetic k:Lcom/google/common/base/Splitter$1;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter$1;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/base/Splitter$1$1;->k:Lcom/google/common/base/Splitter$1;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/Splitter$SplittingIterator;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/common/base/Splitter$1$1;->k:Lcom/google/common/base/Splitter$1;

    iget-object v0, v0, Lcom/google/common/base/Splitter$1;->a:Lcom/google/common/base/CharMatcher;

    iget-object v1, p0, Lcom/google/common/base/Splitter$SplittingIterator;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/base/CharMatcher;->h(ILjava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

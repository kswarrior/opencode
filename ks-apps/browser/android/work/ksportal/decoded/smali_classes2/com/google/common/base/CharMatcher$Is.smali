.class final Lcom/google/common/base/CharMatcher$Is;
.super Lcom/google/common/base/CharMatcher$FastMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Is"
.end annotation


# instance fields
.field public final c:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/base/CharMatcher$FastMatcher;-><init>()V

    iput-char p1, p0, Lcom/google/common/base/CharMatcher$Is;->c:C

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 1

    iget-char v0, p0, Lcom/google/common/base/CharMatcher$Is;->c:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->m(C)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/common/base/CharMatcher$None;->e:Lcom/google/common/base/CharMatcher$None;

    :goto_0
    return-object p1
.end method

.method public final m(C)Z
    .locals 1

    iget-char v0, p0, Lcom/google/common/base/CharMatcher$Is;->c:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/base/CharMatcher$Is;->p()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/google/common/base/CharMatcher;
    .locals 2

    iget-char v0, p0, Lcom/google/common/base/CharMatcher$Is;->c:C

    new-instance v1, Lcom/google/common/base/CharMatcher$IsNot;

    invoke-direct {v1, v0}, Lcom/google/common/base/CharMatcher$IsNot;-><init>(C)V

    return-object v1
.end method

.method public final q(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 1

    iget-char v0, p0, Lcom/google/common/base/CharMatcher$Is;->c:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->m(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/base/CharMatcher$Or;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/CharMatcher$Or;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.is(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lcom/google/common/base/CharMatcher$Is;->c:C

    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->a(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class Lcom/google/common/base/Joiner$2;
.super Lcom/google/common/base/Joiner;


# virtual methods
.method public final a(Ljava/lang/Appendable;Ljava/util/Iterator;)V
    .locals 1

    const-string p1, "parts"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    throw v0

    :cond_3
    return-void
.end method

.method public final d()Lcom/google/common/base/Joiner;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

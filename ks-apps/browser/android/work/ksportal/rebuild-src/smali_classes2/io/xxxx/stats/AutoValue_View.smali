.class final Lio/xxxx/stats/AutoValue_View;
.super Lio/xxxx/stats/View;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final b:Lio/xxxx/stats/View$Name;

.field public final c:Ljava/lang/String;

.field public final d:Lio/xxxx/stats/Measure;

.field public final e:Lio/xxxx/stats/Aggregation;

.field public final f:Ljava/util/List;

.field public final g:Lio/xxxx/stats/View$AggregationWindow;


# direct methods
.method public constructor <init>(Lio/xxxx/stats/View$Name;Ljava/lang/String;Lio/xxxx/stats/Measure;Lio/xxxx/stats/Aggregation;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lio/xxxx/stats/View$AggregationWindow$Cumulative;->a:Lio/xxxx/stats/View$AggregationWindow$Cumulative;

    invoke-direct {p0}, Lio/xxxx/stats/View;-><init>()V

    iput-object p1, p0, Lio/xxxx/stats/AutoValue_View;->b:Lio/xxxx/stats/View$Name;

    iput-object p2, p0, Lio/xxxx/stats/AutoValue_View;->c:Ljava/lang/String;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lio/xxxx/stats/AutoValue_View;->d:Lio/xxxx/stats/Measure;

    iput-object p4, p0, Lio/xxxx/stats/AutoValue_View;->e:Lio/xxxx/stats/Aggregation;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lio/xxxx/stats/AutoValue_View;->f:Ljava/util/List;

    iput-object v0, p0, Lio/xxxx/stats/AutoValue_View;->g:Lio/xxxx/stats/View$AggregationWindow;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null columns"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null measure"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lio/xxxx/stats/Aggregation;
    .locals 1

    iget-object v0, p0, Lio/xxxx/stats/AutoValue_View;->e:Lio/xxxx/stats/Aggregation;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/xxxx/stats/AutoValue_View;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/xxxx/stats/AutoValue_View;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lio/xxxx/stats/Measure;
    .locals 1

    iget-object v0, p0, Lio/xxxx/stats/AutoValue_View;->d:Lio/xxxx/stats/Measure;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/xxxx/stats/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lio/xxxx/stats/View;

    invoke-virtual {p1}, Lio/xxxx/stats/View;->f()Lio/xxxx/stats/View$Name;

    move-result-object v1

    iget-object v3, p0, Lio/xxxx/stats/AutoValue_View;->b:Lio/xxxx/stats/View$Name;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/xxxx/stats/AutoValue_View;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lio/xxxx/stats/View;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/xxxx/stats/AutoValue_View;->d:Lio/xxxx/stats/Measure;

    invoke-virtual {p1}, Lio/xxxx/stats/View;->e()Lio/xxxx/stats/Measure;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/xxxx/stats/AutoValue_View;->e:Lio/xxxx/stats/Aggregation;

    invoke-virtual {p1}, Lio/xxxx/stats/View;->b()Lio/xxxx/stats/Aggregation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/xxxx/stats/AutoValue_View;->f:Ljava/util/List;

    invoke-virtual {p1}, Lio/xxxx/stats/View;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/xxxx/stats/AutoValue_View;->g:Lio/xxxx/stats/View$AggregationWindow;

    invoke-virtual {p1}, Lio/xxxx/stats/View;->g()Lio/xxxx/stats/View$AggregationWindow;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f()Lio/xxxx/stats/View$Name;
    .locals 1

    iget-object v0, p0, Lio/xxxx/stats/AutoValue_View;->b:Lio/xxxx/stats/View$Name;

    return-object v0
.end method

.method public final g()Lio/xxxx/stats/View$AggregationWindow;
    .locals 1

    iget-object v0, p0, Lio/xxxx/stats/AutoValue_View;->g:Lio/xxxx/stats/View$AggregationWindow;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/xxxx/stats/AutoValue_View;->b:Lio/xxxx/stats/View$Name;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lio/xxxx/stats/AutoValue_View;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lio/xxxx/stats/AutoValue_View;->d:Lio/xxxx/stats/Measure;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lio/xxxx/stats/AutoValue_View;->e:Lio/xxxx/stats/Aggregation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lio/xxxx/stats/AutoValue_View;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lio/xxxx/stats/AutoValue_View;->g:Lio/xxxx/stats/View$AggregationWindow;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/xxxx/stats/AutoValue_View;->b:Lio/xxxx/stats/View$Name;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/xxxx/stats/AutoValue_View;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", measure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/xxxx/stats/AutoValue_View;->d:Lio/xxxx/stats/Measure;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aggregation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/xxxx/stats/AutoValue_View;->e:Lio/xxxx/stats/Aggregation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/xxxx/stats/AutoValue_View;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", window="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/xxxx/stats/AutoValue_View;->g:Lio/xxxx/stats/View$AggregationWindow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

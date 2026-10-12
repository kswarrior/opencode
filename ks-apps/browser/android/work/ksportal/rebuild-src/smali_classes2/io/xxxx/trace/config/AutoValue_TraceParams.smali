.class final Lio/xxxx/trace/config/AutoValue_TraceParams;
.super Lio/xxxx/trace/config/TraceParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/xxxx/trace/config/AutoValue_TraceParams$Builder;
    }
.end annotation


# instance fields
.field public final a:Lio/xxxx/trace/Sampler;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lio/xxxx/trace/Sampler;IIII)V
    .locals 0

    invoke-direct {p0}, Lio/xxxx/trace/config/TraceParams;-><init>()V

    iput-object p1, p0, Lio/xxxx/trace/config/AutoValue_TraceParams;->a:Lio/xxxx/trace/Sampler;

    iput p2, p0, Lio/xxxx/trace/config/AutoValue_TraceParams;->b:I

    iput p3, p0, Lio/xxxx/trace/config/AutoValue_TraceParams;->c:I

    iput p4, p0, Lio/xxxx/trace/config/AutoValue_TraceParams;->d:I

    iput p5, p0, Lio/xxxx/trace/config/AutoValue_TraceParams;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/xxxx/trace/config/AutoValue_TraceParams;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/xxxx/trace/config/AutoValue_TraceParams;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/xxxx/trace/config/AutoValue_TraceParams;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lio/xxxx/trace/config/AutoValue_TraceParams;->d:I

    return v0
.end method

.method public final e()Lio/xxxx/trace/Sampler;
    .locals 1

    iget-object v0, p0, Lio/xxxx/trace/config/AutoValue_TraceParams;->a:Lio/xxxx/trace/Sampler;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/xxxx/trace/config/TraceParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lio/xxxx/trace/config/TraceParams;

    invoke-virtual {p1}, Lio/xxxx/trace/config/TraceParams;->e()Lio/xxxx/trace/Sampler;

    move-result-object v1

    iget-object v3, p0, Lio/xxxx/trace/config/AutoValue_TraceParams;->a:Lio/xxxx/trace/Sampler;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lio/xxxx/trace/config/AutoValue_TraceParams;->b:I

    invoke-virtual {p1}, Lio/xxxx/trace/config/TraceParams;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/xxxx/trace/config/AutoValue_TraceParams;->c:I

    invoke-virtual {p1}, Lio/xxxx/trace/config/TraceParams;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/xxxx/trace/config/AutoValue_TraceParams;->d:I

    invoke-virtual {p1}, Lio/xxxx/trace/config/TraceParams;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/xxxx/trace/config/AutoValue_TraceParams;->e:I

    invoke-virtual {p1}, Lio/xxxx/trace/config/TraceParams;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lio/xxxx/trace/config/AutoValue_TraceParams;->a:Lio/xxxx/trace/Sampler;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lio/xxxx/trace/config/AutoValue_TraceParams;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lio/xxxx/trace/config/AutoValue_TraceParams;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lio/xxxx/trace/config/AutoValue_TraceParams;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lio/xxxx/trace/config/AutoValue_TraceParams;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TraceParams{sampler="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/xxxx/trace/config/AutoValue_TraceParams;->a:Lio/xxxx/trace/Sampler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumberOfAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/xxxx/trace/config/AutoValue_TraceParams;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumberOfAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/xxxx/trace/config/AutoValue_TraceParams;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumberOfMessageEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/xxxx/trace/config/AutoValue_TraceParams;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumberOfLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/xxxx/trace/config/AutoValue_TraceParams;->e:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

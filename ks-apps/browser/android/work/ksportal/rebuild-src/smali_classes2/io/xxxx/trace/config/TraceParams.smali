.class public abstract Lio/xxxx/trace/config/TraceParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/xxxx/trace/config/TraceParams$Builder;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lio/xxxx/trace/samplers/Samplers;->a()Lio/xxxx/trace/Sampler;

    move-result-object v0

    new-instance v1, Lio/xxxx/trace/config/AutoValue_TraceParams$Builder;

    invoke-direct {v1}, Lio/xxxx/trace/config/AutoValue_TraceParams$Builder;-><init>()V

    iput-object v0, v1, Lio/xxxx/trace/config/AutoValue_TraceParams$Builder;->a:Lio/xxxx/trace/Sampler;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lio/xxxx/trace/config/AutoValue_TraceParams$Builder;->b:Ljava/lang/Integer;

    iput-object v0, v1, Lio/xxxx/trace/config/AutoValue_TraceParams$Builder;->c:Ljava/lang/Integer;

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lio/xxxx/trace/config/AutoValue_TraceParams$Builder;->d:Ljava/lang/Integer;

    iput-object v0, v1, Lio/xxxx/trace/config/AutoValue_TraceParams$Builder;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Lio/xxxx/trace/config/AutoValue_TraceParams$Builder;->a()Lio/xxxx/trace/config/TraceParams;

    move-result-object v0

    check-cast v0, Lio/xxxx/trace/config/AutoValue_TraceParams;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, v0, Lio/xxxx/trace/config/AutoValue_TraceParams;->b:I

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "maxNumberOfAttributes"

    invoke-static {v3, v4}, Lio/xxxx/internal/Utils;->a(ZLjava/lang/String;)V

    iget v3, v0, Lio/xxxx/trace/config/AutoValue_TraceParams;->c:I

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "maxNumberOfAnnotations"

    invoke-static {v3, v4}, Lio/xxxx/internal/Utils;->a(ZLjava/lang/String;)V

    iget v3, v0, Lio/xxxx/trace/config/AutoValue_TraceParams;->d:I

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const-string v4, "maxNumberOfMessageEvents"

    invoke-static {v3, v4}, Lio/xxxx/internal/Utils;->a(ZLjava/lang/String;)V

    iget v0, v0, Lio/xxxx/trace/config/AutoValue_TraceParams;->e:I

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const-string v0, "maxNumberOfLinks"

    invoke-static {v1, v0}, Lio/xxxx/internal/Utils;->a(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Lio/xxxx/trace/Sampler;
.end method

.class public final Lio/xxxx/trace/samplers/Samplers;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lio/xxxx/trace/Sampler;
    .locals 3

    const-wide v0, 0x430a36e2eb1c432dL    # 9.223372036854776E14

    double-to-long v0, v0

    new-instance v2, Lio/xxxx/trace/samplers/AutoValue_ProbabilitySampler;

    invoke-direct {v2, v0, v1}, Lio/xxxx/trace/samplers/AutoValue_ProbabilitySampler;-><init>(J)V

    return-object v2
.end method

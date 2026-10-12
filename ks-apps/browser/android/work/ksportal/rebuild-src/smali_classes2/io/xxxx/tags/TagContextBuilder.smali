.class public abstract Lio/xxxx/tags/TagContextBuilder;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/xxxx/tags/TagMetadata$TagTtl;->c:Lio/xxxx/tags/TagMetadata$TagTtl;

    new-instance v1, Lio/xxxx/tags/AutoValue_TagMetadata;

    invoke-direct {v1, v0}, Lio/xxxx/tags/AutoValue_TagMetadata;-><init>(Lio/xxxx/tags/TagMetadata$TagTtl;)V

    sget-object v0, Lio/xxxx/tags/TagMetadata$TagTtl;->e:Lio/xxxx/tags/TagMetadata$TagTtl;

    new-instance v1, Lio/xxxx/tags/AutoValue_TagMetadata;

    invoke-direct {v1, v0}, Lio/xxxx/tags/AutoValue_TagMetadata;-><init>(Lio/xxxx/tags/TagMetadata$TagTtl;)V

    return-void
.end method

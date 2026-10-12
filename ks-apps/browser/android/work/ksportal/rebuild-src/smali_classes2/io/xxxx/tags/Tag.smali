.class public abstract Lio/xxxx/tags/Tag;
.super Ljava/lang/Object;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/xxxx/tags/TagMetadata$TagTtl;->e:Lio/xxxx/tags/TagMetadata$TagTtl;

    new-instance v1, Lio/xxxx/tags/AutoValue_TagMetadata;

    invoke-direct {v1, v0}, Lio/xxxx/tags/AutoValue_TagMetadata;-><init>(Lio/xxxx/tags/TagMetadata$TagTtl;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

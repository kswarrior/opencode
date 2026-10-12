.class final Lio/xxxx/tags/NoopTags$NoopTagContext;
.super Lio/xxxx/tags/TagContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/xxxx/tags/NoopTags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoopTagContext"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

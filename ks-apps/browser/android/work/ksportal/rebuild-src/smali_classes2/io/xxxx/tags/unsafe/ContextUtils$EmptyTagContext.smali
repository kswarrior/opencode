.class final Lio/xxxx/tags/unsafe/ContextUtils$EmptyTagContext;
.super Lio/xxxx/tags/TagContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/xxxx/tags/unsafe/ContextUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyTagContext"
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

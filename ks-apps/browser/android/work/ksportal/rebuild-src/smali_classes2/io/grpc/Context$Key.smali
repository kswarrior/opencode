.class public final Lio/grpc/Context$Key;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc/Context;->h:Ljava/util/logging/Logger;

    iput-object p1, p0, Lio/grpc/Context$Key;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/grpc/Context$Key;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Context;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p1, Lio/grpc/Context;->f:Lio/grpc/PersistentHashArrayMappedTrie;

    iget-object p1, p1, Lio/grpc/PersistentHashArrayMappedTrie;->a:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Lio/grpc/PersistentHashArrayMappedTrie$Node;->b(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lio/grpc/Context$Key;->b:Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/Context$Key;->a:Ljava/lang/String;

    return-object v0
.end method

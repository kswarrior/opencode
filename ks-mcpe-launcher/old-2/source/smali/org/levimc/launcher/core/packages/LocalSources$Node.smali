.class public interface abstract Lorg/levimc/launcher/core/packages/LocalSources$Node;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/LocalSources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Node"
.end annotation


# virtual methods
.method public abstract children()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/LocalSources$Node;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDirectory()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract open()Ljava/io/InputStream;
.end method

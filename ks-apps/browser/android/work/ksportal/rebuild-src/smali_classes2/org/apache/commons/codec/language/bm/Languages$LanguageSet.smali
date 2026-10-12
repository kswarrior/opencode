.class public abstract Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/bm/Languages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LanguageSet"
.end annotation


# direct methods
.method public static a(Ljava/util/HashSet;)Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;
    .locals 1

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/apache/commons/codec/language/bm/Languages;->c:Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/codec/language/bm/Languages$SomeLanguages;

    invoke-direct {v0, p0}, Lorg/apache/commons/codec/language/bm/Languages$SomeLanguages;-><init>(Ljava/util/HashSet;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

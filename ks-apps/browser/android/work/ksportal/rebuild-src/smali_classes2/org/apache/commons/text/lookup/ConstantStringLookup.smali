.class Lorg/apache/commons/text/lookup/ConstantStringLookup;
.super Lorg/apache/commons/text/lookup/AbstractStringLookup;


# static fields
.field public static final a:Lorg/apache/commons/text/lookup/ConstantStringLookup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lorg/apache/commons/text/lookup/ConstantStringLookup;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/ConstantStringLookup;-><init>()V

    sput-object v0, Lorg/apache/commons/text/lookup/ConstantStringLookup;->a:Lorg/apache/commons/text/lookup/ConstantStringLookup;

    return-void
.end method

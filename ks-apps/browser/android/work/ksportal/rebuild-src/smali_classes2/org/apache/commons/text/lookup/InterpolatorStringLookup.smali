.class Lorg/apache/commons/text/lookup/InterpolatorStringLookup;
.super Lorg/apache/commons/text/lookup/AbstractStringLookup;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lorg/apache/commons/text/lookup/StringLookup;

.field public final b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->a:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/material/color/utilities/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lcom/google/android/material/color/utilities/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lorg/apache/commons/text/lookup/FunctionStringLookup;

    invoke-direct {v0, v1}, Lorg/apache/commons/text/lookup/FunctionStringLookup;-><init>(Ljava/util/function/Function;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0}, Lorg/apache/commons/text/lookup/AbstractStringLookup;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;->a:Lorg/apache/commons/text/lookup/StringLookup;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/v;->l(Ljava/util/Set;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/text/lookup/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/apache/commons/text/lookup/a;-><init>(I)V

    new-instance v2, Lorg/apache/commons/text/lookup/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lorg/apache/commons/text/lookup/a;-><init>(I)V

    invoke-static {v1, v2}, Lorg/apache/commons/lang3/reflect/b;->f(Lorg/apache/commons/text/lookup/a;Lorg/apache/commons/text/lookup/a;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/primitives/a;->d(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v1, Lorg/apache/commons/text/lookup/StringLookupFactory$DefaultStringLookupsHolder;->b:Lorg/apache/commons/text/lookup/StringLookupFactory$DefaultStringLookupsHolder;

    iget-object v1, v1, Lorg/apache/commons/text/lookup/StringLookupFactory$DefaultStringLookupsHolder;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [stringLookupMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultStringLookup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;->a:Lorg/apache/commons/text/lookup/StringLookup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

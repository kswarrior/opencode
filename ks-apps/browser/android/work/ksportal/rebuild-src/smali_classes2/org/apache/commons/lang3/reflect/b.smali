.class public abstract synthetic Lorg/apache/commons/lang3/reflect/b;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/util/Calendar;)I
    .locals 0

    invoke-virtual {p0}, Ljava/util/Calendar;->getWeekYear()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/IOException;)Ljava/io/UncheckedIOException;
    .locals 1

    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    return-object v0
.end method

.method public static bridge synthetic c(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d()Ljava/util/Comparator;
    .locals 1

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic e(Lcom/google/android/material/color/utilities/n;Lcom/google/android/material/color/utilities/n;)Ljava/util/stream/Collector;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/apache/commons/text/lookup/a;Lorg/apache/commons/text/lookup/a;)Ljava/util/stream/Collector;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/util/stream/Stream;Lorg/apache/commons/text/b;)Ljava/util/stream/Stream;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/util/stream/Stream;Lorg/apache/commons/lang3/reflect/a;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.class public abstract synthetic Lkotlin/text/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic d(Lkotlin/Unit;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic e(Lorg/apache/commons/text/a;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

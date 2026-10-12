.class public Lorg/slf4j/helpers/BasicMarker;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/slf4j/Marker;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lorg/slf4j/Marker;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lorg/slf4j/Marker;

    invoke-interface {p1}, Lorg/slf4j/Marker;->getName()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getName()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

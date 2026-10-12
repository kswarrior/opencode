.class final Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;

    check-cast p2, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;

    iget-object p2, p2, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p1, p1, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

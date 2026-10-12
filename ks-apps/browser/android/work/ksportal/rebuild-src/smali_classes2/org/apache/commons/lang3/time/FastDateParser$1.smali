.class final Lorg/apache/commons/lang3/time/FastDateParser$1;
.super Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lorg/apache/commons/lang3/time/FastDateParser;I)I
    .locals 1

    const/16 v0, 0x64

    if-ge p2, v0, :cond_1

    iget v0, p1, Lorg/apache/commons/lang3/time/FastDateParser;->g:I

    add-int/2addr v0, p2

    iget p1, p1, Lorg/apache/commons/lang3/time/FastDateParser;->h:I

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x64

    :goto_0
    move p2, v0

    :cond_1
    return p2
.end method

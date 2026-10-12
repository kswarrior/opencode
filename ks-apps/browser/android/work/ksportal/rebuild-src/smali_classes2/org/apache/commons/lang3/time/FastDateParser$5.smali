.class final Lorg/apache/commons/lang3/time/FastDateParser$5;
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

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lorg/apache/commons/lang3/time/FastDateParser;I)I
    .locals 0

    const/16 p1, 0xc

    if-ne p2, p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    return p2
.end method

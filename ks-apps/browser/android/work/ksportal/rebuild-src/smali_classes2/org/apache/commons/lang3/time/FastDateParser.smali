.class public Lorg/apache/commons/lang3/time/FastDateParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/lang3/time/DateParser;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;,
        Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy;,
        Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;,
        Lorg/apache/commons/lang3/time/FastDateParser$CaseInsensitiveTextStrategy;,
        Lorg/apache/commons/lang3/time/FastDateParser$CopyQuotedStrategy;,
        Lorg/apache/commons/lang3/time/FastDateParser$PatternStrategy;,
        Lorg/apache/commons/lang3/time/FastDateParser$Strategy;,
        Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;,
        Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;
    }
.end annotation


# static fields
.field public static final A:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

.field public static final B:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

.field public static final j:Ljava/util/Locale;

.field public static final k:Ljava/util/Comparator;

.field public static final l:[Ljava/util/concurrent/ConcurrentMap;

.field public static final m:Lorg/apache/commons/lang3/time/FastDateParser$1;

.field public static final n:Lorg/apache/commons/lang3/time/FastDateParser$2;

.field public static final o:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

.field public static final p:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

.field public static final q:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

.field public static final r:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

.field public static final s:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

.field public static final t:Lorg/apache/commons/lang3/time/FastDateParser$3;

.field public static final u:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

.field public static final v:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

.field public static final w:Lorg/apache/commons/lang3/time/FastDateParser$4;

.field public static final x:Lorg/apache/commons/lang3/time/FastDateParser$5;

.field public static final y:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

.field public static final z:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:Ljava/util/TimeZone;

.field public final f:Ljava/util/Locale;

.field public final g:I

.field public final h:I

.field public transient i:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->j:Ljava/util/Locale;

    invoke-static {}, Lorg/apache/commons/lang3/reflect/b;->d()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->k:Ljava/util/Comparator;

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/util/concurrent/ConcurrentMap;

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->l:[Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$1;

    invoke-direct {v0}, Lorg/apache/commons/lang3/time/FastDateParser$1;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->m:Lorg/apache/commons/lang3/time/FastDateParser$1;

    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$2;

    invoke-direct {v0}, Lorg/apache/commons/lang3/time/FastDateParser$2;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->n:Lorg/apache/commons/lang3/time/FastDateParser$2;

    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->o:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->p:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->q:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->r:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->s:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$3;

    invoke-direct {v0}, Lorg/apache/commons/lang3/time/FastDateParser$3;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->t:Lorg/apache/commons/lang3/time/FastDateParser$3;

    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->u:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->v:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$4;

    invoke-direct {v0}, Lorg/apache/commons/lang3/time/FastDateParser$4;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->w:Lorg/apache/commons/lang3/time/FastDateParser$4;

    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$5;

    invoke-direct {v0}, Lorg/apache/commons/lang3/time/FastDateParser$5;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->x:Lorg/apache/commons/lang3/time/FastDateParser$5;

    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->y:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->z:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->A:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->B:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->c:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/commons/lang3/time/FastDateParser;->e:Ljava/util/TimeZone;

    invoke-static {p3}, Lorg/apache/commons/lang3/LocaleUtils;->a(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->f:Ljava/util/Locale;

    invoke-static {p2, p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    sget-object p3, Lorg/apache/commons/lang3/time/FastDateParser;->j:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x50

    :goto_0
    div-int/lit8 v1, p1, 0x64

    mul-int/lit8 v1, v1, 0x64

    iput v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->g:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->h:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->i:Ljava/util/ArrayList;

    new-instance p1, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;

    invoke-direct {p1, p0, p2}, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;-><init>(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;)V

    :goto_1
    iget p2, p1, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->b:I

    iget-object v1, p1, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->c:Lorg/apache/commons/lang3/time/FastDateParser;

    iget-object v2, v1, Lorg/apache/commons/lang3/time/FastDateParser;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p2, v2, :cond_1

    const/4 p2, 0x0

    goto/16 :goto_7

    :cond_1
    iget p2, p1, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->b:I

    iget-object v2, v1, Lorg/apache/commons/lang3/time/FastDateParser;->c:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v3, 0x5a

    const/16 v4, 0x61

    const/16 v5, 0x41

    const/16 v6, 0x7a

    if-lt p2, v5, :cond_2

    if-le p2, v3, :cond_3

    :cond_2
    if-lt p2, v4, :cond_4

    if-gt p2, v6, :cond_4

    :cond_3
    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_e

    iget v3, p1, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->b:I

    :cond_5
    iget v4, p1, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->b:I

    add-int/2addr v4, v0

    iput v4, p1, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->b:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    iget v4, p1, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, p2, :cond_5

    :cond_6
    iget v2, p1, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->b:I

    sub-int/2addr v2, v3

    new-instance v3, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;

    const/16 v4, 0x79

    const/4 v5, 0x2

    if-eq p2, v4, :cond_c

    iget-object v4, p1, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->a:Ljava/util/Calendar;

    if-eq p2, v6, :cond_b

    packed-switch p2, :pswitch_data_0

    const/4 v6, 0x3

    sparse-switch p2, :sswitch_data_0

    packed-switch p2, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Format \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "\' not supported"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p2, Lorg/apache/commons/lang3/time/FastDateParser;->v:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v1, p3, v4}, Lorg/apache/commons/lang3/time/FastDateParser;->a(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    move-result-object p2

    goto/16 :goto_3

    :pswitch_2
    sget-object p2, Lorg/apache/commons/lang3/time/FastDateParser;->u:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    goto/16 :goto_3

    :pswitch_3
    const/4 p2, 0x7

    invoke-virtual {v1, p2, v4}, Lorg/apache/commons/lang3/time/FastDateParser;->a(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    move-result-object p2

    goto/16 :goto_3

    :pswitch_4
    sget-object p2, Lorg/apache/commons/lang3/time/FastDateParser;->r:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    goto/16 :goto_3

    :sswitch_0
    sget-object p2, Lorg/apache/commons/lang3/time/FastDateParser;->p:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    goto/16 :goto_3

    :sswitch_1
    sget-object p2, Lorg/apache/commons/lang3/time/FastDateParser;->t:Lorg/apache/commons/lang3/time/FastDateParser$3;

    goto/16 :goto_3

    :sswitch_2
    sget-object p2, Lorg/apache/commons/lang3/time/FastDateParser;->A:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    goto :goto_3

    :sswitch_3
    sget-object p2, Lorg/apache/commons/lang3/time/FastDateParser;->z:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    goto :goto_3

    :sswitch_4
    sget-object p2, Lorg/apache/commons/lang3/time/FastDateParser;->w:Lorg/apache/commons/lang3/time/FastDateParser$4;

    goto :goto_3

    :sswitch_5
    sget-object p2, Lorg/apache/commons/lang3/time/FastDateParser;->x:Lorg/apache/commons/lang3/time/FastDateParser$5;

    goto :goto_3

    :sswitch_6
    sget-object p2, Lorg/apache/commons/lang3/time/FastDateParser;->s:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    goto :goto_3

    :sswitch_7
    const/16 p2, 0x9

    invoke-virtual {v1, p2, v4}, Lorg/apache/commons/lang3/time/FastDateParser;->a(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    move-result-object p2

    goto :goto_3

    :sswitch_8
    sget-object p2, Lorg/apache/commons/lang3/time/FastDateParser;->B:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    goto :goto_3

    :sswitch_9
    if-lt v2, v6, :cond_7

    invoke-virtual {v1, v5, v4}, Lorg/apache/commons/lang3/time/FastDateParser;->a(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    move-result-object p2

    goto :goto_3

    :cond_7
    sget-object p2, Lorg/apache/commons/lang3/time/FastDateParser;->n:Lorg/apache/commons/lang3/time/FastDateParser$2;

    goto :goto_3

    :sswitch_a
    sget-object p2, Lorg/apache/commons/lang3/time/FastDateParser;->y:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    goto :goto_3

    :pswitch_5
    if-ne v2, v5, :cond_b

    sget-object p2, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->d:Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;

    goto :goto_3

    :pswitch_6
    if-eq v2, v0, :cond_a

    if-eq v2, v5, :cond_9

    if-ne v2, v6, :cond_8

    sget-object p2, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->d:Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;

    goto :goto_3

    :cond_8
    sget-object p1, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->b:Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid number of X"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object p2, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->c:Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;

    goto :goto_3

    :cond_a
    sget-object p2, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->b:Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;

    goto :goto_3

    :pswitch_7
    sget-object p2, Lorg/apache/commons/lang3/time/FastDateParser;->q:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    goto :goto_3

    :cond_b
    const/16 p2, 0xf

    invoke-virtual {v1, p2, v4}, Lorg/apache/commons/lang3/time/FastDateParser;->a(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    move-result-object p2

    goto :goto_3

    :cond_c
    :pswitch_8
    if-le v2, v5, :cond_d

    sget-object p2, Lorg/apache/commons/lang3/time/FastDateParser;->o:Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    goto :goto_3

    :cond_d
    sget-object p2, Lorg/apache/commons/lang3/time/FastDateParser;->m:Lorg/apache/commons/lang3/time/FastDateParser$1;

    :goto_3
    invoke-direct {v3, p2, v2}, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$Strategy;I)V

    move-object p2, v3

    goto :goto_7

    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_4
    iget v7, p1, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->b:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_15

    iget v7, p1, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->b:I

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-nez v1, :cond_12

    if-lt v7, v5, :cond_f

    if-le v7, v3, :cond_10

    :cond_f
    if-lt v7, v4, :cond_11

    if-gt v7, v6, :cond_11

    :cond_10
    const/4 v8, 0x1

    goto :goto_5

    :cond_11
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_12

    goto :goto_6

    :cond_12
    const/16 v8, 0x27

    if-ne v7, v8, :cond_14

    iget v9, p1, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->b:I

    add-int/2addr v9, v0

    iput v9, p1, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->b:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v9, v10, :cond_13

    iget v9, p1, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->b:I

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v8, :cond_14

    :cond_13
    xor-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_14
    iget v8, p1, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->b:I

    add-int/2addr v8, v0

    iput v8, p1, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->b:I

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_15
    :goto_6
    if-nez v1, :cond_17

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;

    new-instance v2, Lorg/apache/commons/lang3/time/FastDateParser$CopyQuotedStrategy;

    invoke-direct {v2, p2}, Lorg/apache/commons/lang3/time/FastDateParser$CopyQuotedStrategy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$Strategy;I)V

    move-object p2, v1

    :goto_7
    if-nez p2, :cond_16

    return-void

    :cond_16
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unterminated quote"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4b -> :sswitch_a
        0x4d -> :sswitch_9
        0x53 -> :sswitch_8
        0x61 -> :sswitch_7
        0x64 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x75 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3f

    const/16 v3, 0x2e

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x24

    const/16 v5, 0x5c

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_0

    if-eq v1, v5, :cond_0

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7c

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :cond_0
    :pswitch_0
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;
    .locals 3

    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->l:[Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    :try_start_0
    aget-object v1, v0, p1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    aput-object v1, v0, p1

    :cond_0
    aget-object v1, v0, p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->f:Ljava/util/Locale;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    if-nez v0, :cond_2

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    new-instance p1, Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy;

    iget-object p2, p0, Lorg/apache/commons/lang3/time/FastDateParser;->f:Ljava/util/Locale;

    invoke-direct {p1, p2}, Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy;-><init>(Ljava/util/Locale;)V

    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$CaseInsensitiveTextStrategy;

    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDateParser;->f:Ljava/util/Locale;

    invoke-direct {v0, p1, p2, v2}, Lorg/apache/commons/lang3/time/FastDateParser$CaseInsensitiveTextStrategy;-><init>(ILjava/util/Calendar;Ljava/util/Locale;)V

    :goto_0
    iget-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->f:Ljava/util/Locale;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/apache/commons/lang3/time/FastDateParser;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/apache/commons/lang3/time/FastDateParser;

    iget-object v0, p1, Lorg/apache/commons/lang3/time/FastDateParser;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDateParser;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->e:Ljava/util/TimeZone;

    iget-object v2, p1, Lorg/apache/commons/lang3/time/FastDateParser;->e:Ljava/util/TimeZone;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->f:Ljava/util/Locale;

    iget-object p1, p1, Lorg/apache/commons/lang3/time/FastDateParser;->f:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->e:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDateParser;->f:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FastDateParser["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDateParser;->f:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->e:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

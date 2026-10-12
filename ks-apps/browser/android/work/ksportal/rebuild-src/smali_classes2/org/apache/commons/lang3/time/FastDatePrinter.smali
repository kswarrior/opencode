.class public Lorg/apache/commons/lang3/time/FastDatePrinter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/lang3/time/DatePrinter;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneDisplayKey;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNameRule;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$TwentyFourHourField;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$TwelveHourField;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitMonthField;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitNumberField;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$PaddedNumberField;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$UnpaddedMonthField;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$UnpaddedNumberField;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$StringLiteral;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$CharacterLiteral;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;
    }
.end annotation


# static fields
.field public static final i:[Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:Ljava/util/TimeZone;

.field public final f:Ljava/util/Locale;

.field public transient g:[Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

.field public transient h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->i:[Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->c:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->e:Ljava/util/TimeZone;

    invoke-static/range {p3 .. p3}, Lorg/apache/commons/lang3/LocaleUtils;->a(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v2

    iput-object v2, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->f:Ljava/util/Locale;

    new-instance v3, Ljava/text/DateFormatSymbols;

    invoke-direct {v3, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    new-array v12, v11, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v10, :cond_1a

    aput v14, v12, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    aget v15, v12, v13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move-object/from16 v16, v8

    const/16 v8, 0x41

    move-object/from16 v17, v9

    const/16 v9, 0x7a

    if-lt v11, v8, :cond_0

    const/16 v8, 0x5a

    if-le v11, v8, :cond_1

    :cond_0
    const/16 v8, 0x61

    if-lt v11, v8, :cond_2

    if-gt v11, v9, :cond_2

    :cond_1
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v8, v15, 0x1

    if-ge v8, v13, :cond_9

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v11, :cond_9

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v8

    const/16 v9, 0x7a

    goto :goto_1

    :cond_2
    const/16 v9, 0x27

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    :goto_2
    if-ge v15, v13, :cond_9

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_5

    add-int/lit8 v9, v15, 0x1

    if-ge v9, v13, :cond_3

    move/from16 v18, v10

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v1, 0x27

    if-ne v10, v1, :cond_4

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v9

    goto :goto_3

    :cond_3
    move/from16 v18, v10

    const/16 v1, 0x27

    :cond_4
    xor-int/lit8 v11, v11, 0x1

    :goto_3
    const/4 v1, 0x1

    const/16 v9, 0x41

    const/16 v10, 0x5a

    goto :goto_4

    :cond_5
    move/from16 v18, v10

    const/16 v1, 0x27

    const/16 v9, 0x41

    const/16 v10, 0x5a

    if-nez v11, :cond_8

    if-lt v8, v9, :cond_6

    if-le v8, v10, :cond_7

    :cond_6
    const/16 v1, 0x61

    if-lt v8, v1, :cond_8

    const/16 v1, 0x7a

    if-gt v8, v1, :cond_8

    :cond_7
    add-int/lit8 v15, v15, -0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_4
    add-int/2addr v15, v1

    move-object/from16 v1, p1

    move/from16 v10, v18

    const/16 v8, 0x61

    const/16 v9, 0x27

    goto :goto_2

    :cond_9
    move/from16 v18, v10

    :goto_5
    const/4 v1, 0x0

    aput v15, v12, v1

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aget v9, v12, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_a

    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v1, 0x79

    if-eq v11, v1, :cond_17

    const/16 v1, 0x7a

    if-eq v11, v1, :cond_15

    const/16 v1, 0xa

    const/4 v15, 0x3

    const/4 v14, 0x7

    const/16 v13, 0xb

    sparse-switch v11, :sswitch_data_0

    const/4 v1, 0x0

    packed-switch v11, :pswitch_data_0

    sget-object v1, Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;->d:Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;

    packed-switch v11, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal pattern component: "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    invoke-static {v15, v10}, Lorg/apache/commons/lang3/time/FastDatePrinter;->d(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v1

    goto/16 :goto_8

    :sswitch_1
    new-instance v1, Lorg/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;

    invoke-static {v14, v10}, Lorg/apache/commons/lang3/time/FastDatePrinter;->d(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v8

    invoke-direct {v1, v8}, Lorg/apache/commons/lang3/time/FastDatePrinter$DayInWeekField;-><init>(Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;)V

    goto/16 :goto_8

    :sswitch_2
    const/16 v1, 0xd

    invoke-static {v1, v10}, Lorg/apache/commons/lang3/time/FastDatePrinter;->d(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v1

    goto/16 :goto_8

    :sswitch_3
    const/16 v1, 0xc

    invoke-static {v1, v10}, Lorg/apache/commons/lang3/time/FastDatePrinter;->d(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v1

    goto/16 :goto_8

    :sswitch_4
    new-instance v1, Lorg/apache/commons/lang3/time/FastDatePrinter$TwentyFourHourField;

    invoke-static {v13, v10}, Lorg/apache/commons/lang3/time/FastDatePrinter;->d(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v8

    invoke-direct {v1, v8}, Lorg/apache/commons/lang3/time/FastDatePrinter$TwentyFourHourField;-><init>(Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;)V

    goto/16 :goto_8

    :sswitch_5
    new-instance v8, Lorg/apache/commons/lang3/time/FastDatePrinter$TwelveHourField;

    invoke-static {v1, v10}, Lorg/apache/commons/lang3/time/FastDatePrinter;->d(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v1

    invoke-direct {v8, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$TwelveHourField;-><init>(Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;)V

    const/4 v1, 0x0

    goto :goto_6

    :sswitch_6
    const/4 v1, 0x5

    invoke-static {v1, v10}, Lorg/apache/commons/lang3/time/FastDatePrinter;->d(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v1

    goto/16 :goto_8

    :sswitch_7
    new-instance v1, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;

    const/16 v8, 0x9

    invoke-direct {v1, v3, v8}, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;-><init>([Ljava/lang/String;I)V

    goto/16 :goto_8

    :sswitch_8
    const/16 v1, 0xe

    invoke-static {v1, v10}, Lorg/apache/commons/lang3/time/FastDatePrinter;->d(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v1

    goto/16 :goto_8

    :sswitch_9
    const/4 v1, 0x4

    if-lt v10, v1, :cond_b

    new-instance v1, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;

    const/4 v8, 0x2

    invoke-direct {v1, v6, v8}, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;-><init>([Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_b
    const/4 v8, 0x2

    if-ne v10, v15, :cond_c

    new-instance v1, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;

    invoke-direct {v1, v7, v8}, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;-><init>([Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_c
    if-ne v10, v8, :cond_d

    sget-object v1, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitMonthField;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitMonthField;

    goto/16 :goto_8

    :cond_d
    sget-object v1, Lorg/apache/commons/lang3/time/FastDatePrinter$UnpaddedMonthField;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$UnpaddedMonthField;

    goto/16 :goto_8

    :sswitch_a
    invoke-static {v1, v10}, Lorg/apache/commons/lang3/time/FastDatePrinter;->d(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v1

    goto/16 :goto_8

    :sswitch_b
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v10, v1, :cond_e

    new-instance v1, Lorg/apache/commons/lang3/time/FastDatePrinter$CharacterLiteral;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-direct {v1, v8}, Lorg/apache/commons/lang3/time/FastDatePrinter$CharacterLiteral;-><init>(C)V

    goto/16 :goto_8

    :cond_e
    const/4 v10, 0x0

    new-instance v1, Lorg/apache/commons/lang3/time/FastDatePrinter$StringLiteral;

    invoke-direct {v1, v8}, Lorg/apache/commons/lang3/time/FastDatePrinter$StringLiteral;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_0
    invoke-static {v13, v10}, Lorg/apache/commons/lang3/time/FastDatePrinter;->d(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v8

    :goto_6
    move-object v1, v8

    goto :goto_8

    :pswitch_1
    new-instance v8, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;

    invoke-direct {v8, v5, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;-><init>([Ljava/lang/String;I)V

    goto :goto_9

    :pswitch_2
    const/16 v1, 0x8

    invoke-static {v1, v10}, Lorg/apache/commons/lang3/time/FastDatePrinter;->d(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v1

    goto :goto_8

    :pswitch_3
    new-instance v1, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;

    const/4 v8, 0x4

    if-ge v10, v8, :cond_f

    move-object/from16 v8, v17

    goto :goto_7

    :cond_f
    move-object/from16 v8, v16

    :goto_7
    invoke-direct {v1, v8, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;-><init>([Ljava/lang/String;I)V

    goto :goto_8

    :pswitch_4
    const/4 v1, 0x6

    invoke-static {v1, v10}, Lorg/apache/commons/lang3/time/FastDatePrinter;->d(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v1

    goto :goto_8

    :pswitch_5
    const/4 v13, 0x1

    if-ne v10, v13, :cond_10

    sget-object v1, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;->c:Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;

    goto :goto_8

    :cond_10
    const/4 v8, 0x2

    if-ne v10, v8, :cond_11

    goto :goto_8

    :cond_11
    sget-object v1, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;->b:Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNumberRule;

    goto :goto_8

    :pswitch_6
    const/4 v1, 0x2

    const/4 v13, 0x0

    goto :goto_b

    :pswitch_7
    const/4 v8, 0x2

    const/4 v13, 0x1

    if-eq v10, v13, :cond_14

    if-eq v10, v8, :cond_13

    if-ne v10, v15, :cond_12

    goto :goto_8

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid number of X"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    sget-object v1, Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;->c:Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;

    goto :goto_8

    :cond_14
    sget-object v1, Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;->b:Lorg/apache/commons/lang3/time/FastDatePrinter$Iso8601_Rule;

    goto :goto_8

    :pswitch_8
    const/4 v1, 0x4

    invoke-static {v1, v10}, Lorg/apache/commons/lang3/time/FastDatePrinter;->d(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v1

    goto :goto_8

    :cond_15
    const/4 v1, 0x4

    iget-object v8, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->e:Ljava/util/TimeZone;

    if-lt v10, v1, :cond_16

    new-instance v1, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNameRule;

    const/4 v10, 0x1

    invoke-direct {v1, v8, v2, v10}, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNameRule;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    :goto_8
    move-object v8, v1

    :goto_9
    const/4 v13, 0x0

    goto :goto_a

    :cond_16
    new-instance v1, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNameRule;

    const/4 v13, 0x0

    invoke-direct {v1, v8, v2, v13}, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneNameRule;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    move-object v8, v1

    :goto_a
    move-object v1, v8

    const/4 v8, 0x1

    goto :goto_d

    :cond_17
    const/4 v13, 0x0

    const/4 v1, 0x2

    :goto_b
    if-ne v10, v1, :cond_18

    sget-object v1, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;

    const/4 v8, 0x1

    goto :goto_c

    :cond_18
    const/4 v1, 0x4

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x1

    invoke-static {v8, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->d(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    move-result-object v1

    :goto_c
    const/16 v10, 0x59

    if-ne v11, v10, :cond_19

    new-instance v10, Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;

    invoke-direct {v10, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;-><init>(Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;)V

    move-object v1, v10

    :cond_19
    :goto_d
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move/from16 v10, v18

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_1a
    :goto_e
    sget-object v1, Lorg/apache/commons/lang3/time/FastDatePrinter;->i:[Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

    iput-object v1, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->g:[Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

    array-length v1, v1

    :goto_f
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1b

    iget-object v2, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->g:[Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;->b()I

    move-result v2

    add-int/2addr v13, v2

    goto :goto_f

    :cond_1b
    iput v13, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->h:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_b
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

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 1

    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;II)V
    .locals 8

    const/16 v0, 0xa

    const/16 v1, 0x2710

    const/16 v2, 0x30

    if-ge p1, v1, :cond_a

    const/4 v1, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/16 v6, 0x3e8

    const/16 v7, 0x64

    if-ge p1, v6, :cond_2

    if-ge p1, v7, :cond_1

    if-ge p1, v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    :goto_0
    sub-int/2addr p2, v6

    :goto_1
    if-lez p2, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    if-eq v6, v5, :cond_9

    if-eq v6, v1, :cond_7

    if-eq v6, v3, :cond_5

    if-eq v6, v4, :cond_4

    goto :goto_7

    :cond_4
    div-int/lit16 p2, p1, 0x3e8

    add-int/2addr p2, v2

    int-to-char p2, p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    rem-int/lit16 p1, p1, 0x3e8

    :cond_5
    if-lt p1, v7, :cond_6

    div-int/lit8 p2, p1, 0x64

    add-int/2addr p2, v2

    int-to-char p2, p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    rem-int/lit8 p1, p1, 0x64

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_7
    :goto_2
    if-lt p1, v0, :cond_8

    div-int/lit8 p2, p1, 0xa

    add-int/2addr p2, v2

    int-to-char p2, p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    rem-int/lit8 p1, p1, 0xa

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_9
    :goto_3
    add-int/2addr p1, v2

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_7

    :cond_a
    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_4
    if-eqz p1, :cond_b

    add-int/lit8 v3, v1, 0x1

    rem-int/lit8 v4, p1, 0xa

    add-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, v0, v1

    div-int/lit8 p1, p1, 0xa

    move v1, v3

    goto :goto_4

    :cond_b
    :goto_5
    if-ge v1, p2, :cond_c

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_c
    :goto_6
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_d

    aget-char p1, v0, v1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_6

    :cond_d
    :goto_7
    return-void
.end method

.method public static c(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneDisplayKey;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneDisplayKey;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    sget-object v1, Lorg/apache/commons/lang3/time/FastDatePrinter;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2
.end method

.method public static d(II)Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$PaddedNumberField;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter$PaddedNumberField;-><init>(II)V

    return-object v0

    :cond_0
    new-instance p1, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitNumberField;

    invoke-direct {p1, p0}, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitNumberField;-><init>(I)V

    return-object p1

    :cond_1
    new-instance p1, Lorg/apache/commons/lang3/time/FastDatePrinter$UnpaddedNumberField;

    invoke-direct {p1, p0}, Lorg/apache/commons/lang3/time/FastDatePrinter$UnpaddedNumberField;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/apache/commons/lang3/time/FastDatePrinter;

    iget-object v0, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->e:Ljava/util/TimeZone;

    iget-object v2, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;->e:Ljava/util/TimeZone;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->f:Ljava/util/Locale;

    iget-object p1, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;->f:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->e:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->f:Ljava/util/Locale;

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

    const-string v1, "FastDatePrinter["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->f:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->e:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

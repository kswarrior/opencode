.class public Lcom/mycompany/app/main/InitialSearch;
.super Ljava/lang/Object;


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mycompany/app/main/InitialSearch;->a:[C

    return-void

    :array_0
    .array-data 2
        0x3131s
        0x3132s
        0x3134s
        0x3137s
        0x3138s
        0x3139s
        0x3141s
        0x3142s
        0x3143s
        0x3145s
        0x3146s
        0x3147s
        0x3148s
        0x3149s
        0x314as
        0x314bs
        0x314cs
        0x314ds
        0x314es
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    if-gez v5, :cond_1

    return-object v3

    :cond_1
    move-object v8, v3

    const/4 v7, 0x0

    :goto_0
    if-gt v7, v5, :cond_e

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_b

    add-int v10, v9, v7

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v13, 0xac00

    if-gt v13, v11, :cond_2

    const v15, 0xd7a3

    if-gt v11, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_8

    sget-object v15, Lcom/mycompany/app/main/InitialSearch;->a:[C

    const/4 v6, 0x0

    :goto_3
    const/16 v14, 0x13

    if-ge v6, v14, :cond_4

    aget-char v3, v15, v6

    if-ne v3, v12, :cond_3

    const/16 v16, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_8

    sub-int/2addr v11, v13

    div-int/lit16 v11, v11, 0x24c

    if-ltz v11, :cond_6

    if-lt v11, v14, :cond_5

    goto :goto_5

    :cond_5
    aget-char v3, v15, v11

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-ne v3, v12, :cond_a

    if-nez v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_8
    if-ne v11, v12, :cond_a

    if-nez v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :cond_9
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    const/4 v8, 0x0

    :cond_b
    if-ne v9, v4, :cond_d

    if-nez v8, :cond_c

    const/4 v3, 0x0

    return-object v3

    :cond_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v3, 0x0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_e
    :goto_8
    return-object v3
.end method

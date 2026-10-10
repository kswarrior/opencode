.class public final Lcom/google/android/gms/internal/xxx/zzoh;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/google/android/gms/internal/xxx/zzoh;

.field public static final c:Lcom/google/android/gms/internal/xxx/zzfru;


# instance fields
.field public final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzoh;

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/xxx/zzoh;-><init>([I)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzoh;->b:Lcom/google/android/gms/internal/xxx/zzoh;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzoh;

    const/4 v2, 0x5

    const/4 v3, 0x6

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzoh;-><init>([I)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfrt;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfrt;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfrt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfrt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfrt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfrt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzfrt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/xxx/zzfrt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzfrt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfrt;->b()Lcom/google/android/gms/internal/xxx/zzfru;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzoh;->c:Lcom/google/android/gms/internal/xxx/zzfru;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzoh;->a:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzam;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzcd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/16 v7, 0x9

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/16 v13, 0x8

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "audio/true-hd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_1
    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_2
    const-string v2, "audio/opus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_3
    const-string v2, "audio/mpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_4
    const-string v2, "audio/eac3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v2, "audio/ac4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v2, "audio/ac3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_7
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_8
    const-string v2, "audio/vnd.dts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_9
    const-string v2, "audio/eac3-joc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/16 v2, 0x12

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v7, 0x14

    goto :goto_3

    :pswitch_1
    const/16 v7, 0xe

    goto :goto_3

    :pswitch_2
    const/16 v7, 0x8

    goto :goto_3

    :pswitch_3
    const/4 v7, 0x7

    goto :goto_3

    :pswitch_4
    const/16 v7, 0x11

    goto :goto_3

    :pswitch_5
    const/16 v7, 0x12

    goto :goto_3

    :pswitch_6
    const/4 v7, 0x6

    goto :goto_3

    :pswitch_7
    const/4 v7, 0x5

    goto :goto_3

    :pswitch_8
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzam;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzcd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzcc;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcc;->a()I

    move-result v7

    goto :goto_3

    :goto_2
    const/4 v7, 0x0

    :goto_3
    :pswitch_9
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzoh;->c:Lcom/google/android/gms/internal/xxx/zzfru;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/xxx/zzfru;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x0

    if-nez v14, :cond_3

    return-object v15

    :cond_3
    move-object/from16 v14, p0

    iget-object v4, v14, Lcom/google/android/gms/internal/xxx/zzoh;->a:[I

    if-ne v7, v2, :cond_6

    invoke-static {v4, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-ltz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_5

    const/4 v7, 0x6

    goto :goto_6

    :cond_5
    const/16 v7, 0x12

    :cond_6
    if-ne v7, v13, :cond_8

    invoke-static {v4, v13}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v16

    if-ltz v16, :cond_7

    const/16 v16, 0x1

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    :goto_5
    if-nez v16, :cond_8

    const/4 v7, 0x7

    :cond_8
    :goto_6
    invoke-static {v4, v7}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-ltz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_a

    return-object v15

    :cond_a
    iget v4, v0, Lcom/google/android/gms/internal/xxx/zzam;->x:I

    if-eq v4, v8, :cond_c

    if-ne v7, v2, :cond_b

    goto :goto_8

    :cond_b
    if-le v4, v13, :cond_f

    return-object v15

    :cond_c
    :goto_8
    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzam;->y:I

    if-ne v0, v8, :cond_d

    const v0, 0xbb80

    :cond_d
    sget v2, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_e

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/xxx/zzog;->a(II)I

    move-result v4

    goto :goto_9

    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzfru;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_f
    :goto_9
    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_11

    if-ne v4, v11, :cond_10

    const/16 v12, 0x8

    goto :goto_a

    :cond_10
    if-eq v4, v3, :cond_12

    if-eq v4, v6, :cond_12

    if-ne v4, v10, :cond_11

    goto :goto_a

    :cond_11
    move v12, v4

    :cond_12
    :goto_a
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_13

    const-string v0, "fugu"

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-ne v12, v5, :cond_13

    const/4 v4, 0x2

    goto :goto_b

    :cond_13
    move v4, v12

    :goto_b
    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzfn;->j(I)I

    move-result v0

    if-nez v0, :cond_14

    return-object v15

    :cond_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_9
        -0x41455b98 -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb269699 -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/xxx/zzoh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzoh;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzoh;->a:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzoh;->a:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzoh;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzoh;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioCapabilities[maxChannelCount=8, supportedEncodings="

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

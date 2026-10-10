.class public final Lcom/google/android/gms/internal/xxx/zzaaj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaav;


# static fields
.field public static final c:[I

.field public static final d:Lcom/google/android/gms/internal/xxx/zzaai;

.field public static final e:Lcom/google/android/gms/internal/xxx/zzaai;


# instance fields
.field public b:Lcom/google/android/gms/internal/xxx/zzfrr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzaaj;->c:[I

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaai;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzaaf;->a:Lcom/google/android/gms/internal/xxx/zzaaf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzaai;-><init>(Lcom/google/android/gms/internal/xxx/zzaah;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzaaj;->d:Lcom/google/android/gms/internal/xxx/zzaai;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaai;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzaag;->a:Lcom/google/android/gms/internal/xxx/zzaag;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzaai;-><init>(Lcom/google/android/gms/internal/xxx/zzaah;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzaaj;->e:Lcom/google/android/gms/internal/xxx/zzaai;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/xxx/zzaao;
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/16 v14, 0xe

    const/16 v15, 0xb

    const/16 v16, 0x6

    const/16 v17, 0xc

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-nez v3, :cond_2

    goto/16 :goto_7

    :cond_2
    sget-object v18, Lcom/google/android/gms/internal/xxx/zzcd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x3c11ec0a

    if-eq v7, v8, :cond_5

    const v8, -0x22f81362

    if-eq v7, v8, :cond_4

    const v8, 0xb26c537

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, "audio/mp3"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const-string v7, "audio/x-wav"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x2

    goto :goto_3

    :cond_5
    const-string v7, "audio/x-flac"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v7, -0x1

    :goto_3
    if-eqz v7, :cond_9

    if-eq v7, v6, :cond_8

    if-eq v7, v4, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "audio/wav"

    goto :goto_4

    :cond_8
    const-string v3, "audio/mpeg"

    goto :goto_4

    :cond_9
    const-string v3, "audio/flac"

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v7, "video/x-matroska"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0xa

    goto/16 :goto_6

    :sswitch_1
    const-string v7, "audio/webm"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0xd

    goto/16 :goto_6

    :sswitch_2
    const-string v7, "audio/mpeg"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0xf

    goto/16 :goto_6

    :sswitch_3
    const-string v7, "audio/midi"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x9

    goto/16 :goto_6

    :sswitch_4
    const-string v7, "audio/flac"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x7

    goto/16 :goto_6

    :sswitch_5
    const-string v7, "audio/eac3"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto/16 :goto_6

    :sswitch_6
    const-string v7, "audio/3gpp"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x5

    goto/16 :goto_6

    :sswitch_7
    const-string v7, "video/mp4"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x10

    goto/16 :goto_6

    :sswitch_8
    const-string v7, "audio/wav"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x16

    goto/16 :goto_6

    :sswitch_9
    const-string v7, "audio/ogg"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x13

    goto/16 :goto_6

    :sswitch_a
    const-string v7, "audio/mp4"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x11

    goto/16 :goto_6

    :sswitch_b
    const-string v7, "audio/amr"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x4

    goto/16 :goto_6

    :sswitch_c
    const-string v7, "audio/ac4"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x3

    goto/16 :goto_6

    :sswitch_d
    const-string v7, "audio/ac3"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto/16 :goto_6

    :sswitch_e
    const-string v7, "video/x-flv"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x8

    goto/16 :goto_6

    :sswitch_f
    const-string v7, "application/webm"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0xe

    goto/16 :goto_6

    :sswitch_10
    const-string v7, "audio/x-matroska"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0xb

    goto/16 :goto_6

    :sswitch_11
    const-string v7, "text/vtt"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x17

    goto :goto_6

    :sswitch_12
    const-string v7, "video/x-msvideo"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x19

    goto :goto_6

    :sswitch_13
    const-string v7, "application/mp4"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x12

    goto :goto_6

    :sswitch_14
    const-string v7, "image/jpeg"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x18

    goto :goto_6

    :sswitch_15
    const-string v7, "audio/amr-wb"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x6

    goto :goto_6

    :sswitch_16
    const-string v7, "video/webm"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0xc

    goto :goto_6

    :sswitch_17
    const-string v7, "video/mp2t"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x15

    goto :goto_6

    :sswitch_18
    const-string v7, "video/mp2p"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x14

    goto :goto_6

    :sswitch_19
    const-string v7, "audio/eac3-joc"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x2

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v3, -0x1

    :goto_6
    packed-switch v3, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    const/16 v3, 0x10

    goto :goto_8

    :pswitch_1
    const/16 v3, 0xe

    goto :goto_8

    :pswitch_2
    const/16 v3, 0xd

    goto :goto_8

    :pswitch_3
    const/16 v3, 0xc

    goto :goto_8

    :pswitch_4
    const/16 v3, 0xb

    goto :goto_8

    :pswitch_5
    const/16 v3, 0xa

    goto :goto_8

    :pswitch_6
    const/16 v3, 0x9

    goto :goto_8

    :pswitch_7
    const/16 v3, 0x8

    goto :goto_8

    :pswitch_8
    const/4 v3, 0x7

    goto :goto_8

    :pswitch_9
    const/4 v3, 0x6

    goto :goto_8

    :pswitch_a
    const/16 v3, 0xf

    goto :goto_8

    :pswitch_b
    const/4 v3, 0x5

    goto :goto_8

    :pswitch_c
    const/4 v3, 0x4

    goto :goto_8

    :pswitch_d
    const/4 v3, 0x3

    goto :goto_8

    :pswitch_e
    const/4 v3, 0x1

    goto :goto_8

    :pswitch_f
    const/4 v3, 0x0

    goto :goto_8

    :goto_7
    const/4 v3, -0x1

    :goto_8
    if-eq v3, v5, :cond_b

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/xxx/zzaaj;->b(ILjava/util/ArrayList;)V

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    goto/16 :goto_9

    :cond_c
    const-string v8, ".ac3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_27

    const-string v8, ".ec3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto/16 :goto_13

    :cond_d
    const-string v8, ".ac4"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v4, 0x1

    goto/16 :goto_14

    :cond_e
    const-string v6, ".adts"

    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_28

    const-string v6, ".aac"

    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto/16 :goto_14

    :cond_f
    const-string v4, ".amr"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x3

    goto/16 :goto_14

    :cond_10
    const-string v4, ".flac"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x4

    goto/16 :goto_14

    :cond_11
    const-string v4, ".flv"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x5

    goto/16 :goto_14

    :cond_12
    const-string v4, ".mid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, ".midi"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, ".smf"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_12

    :cond_13
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const-string v6, ".mk"

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v7, v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, ".webm"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto/16 :goto_11

    :cond_14
    const-string v4, ".mp3"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x7

    goto/16 :goto_14

    :cond_15
    const-string v4, ".mp4"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_24

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    const-string v6, ".m4"

    invoke-virtual {v7, v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_24

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const-string v6, ".mp4"

    add-int/lit8 v4, v4, -0x5

    invoke-virtual {v7, v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_24

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    const-string v6, ".cmf"

    invoke-virtual {v7, v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_16

    goto/16 :goto_10

    :cond_16
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    const-string v6, ".og"

    invoke-virtual {v7, v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, ".opus"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto/16 :goto_f

    :cond_17
    const-string v4, ".ps"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, ".mpeg"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, ".mpg"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, ".m2p"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto/16 :goto_e

    :cond_18
    const-string v4, ".ts"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    const-string v6, ".ts"

    invoke-virtual {v7, v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_d

    :cond_19
    const-string v4, ".wav"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    const-string v4, ".wave"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_c

    :cond_1a
    const-string v4, ".vtt"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, ".webvtt"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_b

    :cond_1b
    const-string v4, ".jpg"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, ".jpeg"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_a

    :cond_1c
    const-string v4, ".avi"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/16 v4, 0x10

    goto :goto_14

    :cond_1d
    :goto_9
    const/4 v4, -0x1

    goto :goto_14

    :cond_1e
    :goto_a
    const/16 v4, 0xe

    goto :goto_14

    :cond_1f
    :goto_b
    const/16 v4, 0xd

    goto :goto_14

    :cond_20
    :goto_c
    const/16 v4, 0xc

    goto :goto_14

    :cond_21
    :goto_d
    const/16 v4, 0xb

    goto :goto_14

    :cond_22
    :goto_e
    const/16 v4, 0xa

    goto :goto_14

    :cond_23
    :goto_f
    const/16 v4, 0x9

    goto :goto_14

    :cond_24
    :goto_10
    const/16 v4, 0x8

    goto :goto_14

    :cond_25
    :goto_11
    const/4 v4, 0x6

    goto :goto_14

    :cond_26
    :goto_12
    const/16 v4, 0xf

    goto :goto_14

    :cond_27
    :goto_13
    const/4 v4, 0x0

    :cond_28
    :goto_14
    if-eq v4, v5, :cond_29

    if-eq v4, v3, :cond_29

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/xxx/zzaaj;->b(ILjava/util/ArrayList;)V

    :cond_29
    sget-object v5, Lcom/google/android/gms/internal/xxx/zzaaj;->c:[I

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v2, :cond_2b

    aget v7, v5, v6

    if-eq v7, v3, :cond_2a

    if-eq v7, v4, :cond_2a

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/internal/xxx/zzaaj;->b(ILjava/util/ArrayList;)V

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/xxx/zzaao;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/xxx/zzaao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_19
        -0x6315f78b -> :sswitch_18
        -0x6315f787 -> :sswitch_17
        -0x63118f53 -> :sswitch_16
        -0x5fc6f775 -> :sswitch_15
        -0x58a7d764 -> :sswitch_14
        -0x4a681e4e -> :sswitch_13
        -0x405dba54 -> :sswitch_12
        -0x3be2f26c -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
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

.method public final b(ILjava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzace;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzace;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzaaj;->e:Lcom/google/android/gms/internal/xxx/zzaai;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzaai;->a([Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzaao;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzacy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzacy;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzakb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzakb;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaaj;->b:Lcom/google/android/gms/internal/xxx/zzfrr;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzfrr;->e:Lcom/google/android/gms/internal/xxx/zzfts;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzftb;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaaj;->b:Lcom/google/android/gms/internal/xxx/zzfrr;

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzajp;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfl;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzaie;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzaaj;->b:Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzaie;-><init>(Lcom/google/android/gms/internal/xxx/zzfrr;)V

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzajp;-><init>(Lcom/google/android/gms/internal/xxx/zzfl;Lcom/google/android/gms/internal/xxx/zzaie;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzajf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzajf;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzahk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzahk;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzagr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzagr;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzagw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzagw;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzafv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzafv;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzafn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzafn;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzact;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzact;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzaaj;->d:Lcom/google/android/gms/internal/xxx/zzaai;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzaai;->a([Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzaao;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzacq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzacq;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzabz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzabz;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaic;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzaic;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzahz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzahz;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzahw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzahw;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

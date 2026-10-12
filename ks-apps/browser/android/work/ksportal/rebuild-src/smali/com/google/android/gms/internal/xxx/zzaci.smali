.class final Lcom/google/android/gms/internal/xxx/zzaci;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaca;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfrr;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/xxx/zzfrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzaci;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzaci;->a:Lcom/google/android/gms/internal/xxx/zzfrr;

    return-void
.end method

.method public static b(ILcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzaci;
    .locals 13

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfro;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfro;-><init>()V

    iget v1, p1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    const/4 v2, -0x2

    :goto_0
    iget v3, p1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v4, p1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v3, v4

    const/16 v4, 0x8

    if-le v3, v4, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v5

    iget v6, p1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    add-int/2addr v6, v5

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/xxx/zzfd;->d(I)V

    const v5, 0x5453494c

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v3, v5, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v3

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/xxx/zzaci;->b(ILcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzaci;

    move-result-object v3

    goto/16 :goto_5

    :cond_0
    const/16 v5, 0xc

    const/4 v9, 0x4

    const/4 v10, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    new-instance v3, Lcom/google/android/gms/internal/xxx/zzack;

    iget v4, p1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v5, p1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v4, v5

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzfol;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/xxx/zzack;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v8

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v10

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v12

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzacg;

    move-object v7, v4

    move v9, v3

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/xxx/zzacg;-><init>(IIIII)V

    :goto_1
    move-object v3, v4

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v3

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v7

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzacf;

    invoke-direct {v5, v3, v4, v7}, Lcom/google/android/gms/internal/xxx/zzacf;-><init>(III)V

    move-object v3, v5

    goto/16 :goto_5

    :sswitch_3
    const-string v3, "StreamFormatChunk"

    if-ne v2, v8, :cond_2

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v5

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    move-object v8, v10

    goto :goto_2

    :sswitch_4
    const-string v8, "video/mjpeg"

    goto :goto_2

    :sswitch_5
    const-string v8, "video/mp43"

    goto :goto_2

    :sswitch_6
    const-string v8, "video/mp42"

    goto :goto_2

    :sswitch_7
    const-string v8, "video/avc"

    goto :goto_2

    :sswitch_8
    const-string v8, "video/mp4v-es"

    :goto_2
    if-nez v8, :cond_1

    const-string v4, "Ignoring track with unsupported compression "

    invoke-static {v4, v7, v3}, Landroid/support/v4/media/a;->y(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    iput v4, v3, Lcom/google/android/gms/internal/xxx/zzak;->o:I

    iput v5, v3, Lcom/google/android/gms/internal/xxx/zzak;->p:I

    iput-object v8, v3, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzacj;

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/xxx/zzacj;-><init>(Lcom/google/android/gms/internal/xxx/zzam;)V

    goto :goto_1

    :cond_2
    if-ne v2, v7, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->m()I

    move-result v4

    const-string v5, "audio/mp4a-latm"

    const-string v8, "audio/raw"

    if-eq v4, v7, :cond_7

    const/16 v7, 0x55

    if-eq v4, v7, :cond_6

    const/16 v7, 0xff

    if-eq v4, v7, :cond_5

    const/16 v7, 0x2000

    if-eq v4, v7, :cond_4

    const/16 v7, 0x2001

    if-eq v4, v7, :cond_3

    move-object v7, v10

    goto :goto_3

    :cond_3
    const-string v7, "audio/vnd.dts"

    goto :goto_3

    :cond_4
    const-string v7, "audio/ac3"

    goto :goto_3

    :cond_5
    move-object v7, v5

    goto :goto_3

    :cond_6
    const-string v7, "audio/mpeg"

    goto :goto_3

    :cond_7
    move-object v7, v8

    :goto_3
    if-nez v7, :cond_8

    const-string v5, "Ignoring track with unsupported format tag "

    invoke-static {v5, v4, v3}, Landroid/support/v4/media/a;->y(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->m()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v4

    const/4 v9, 0x6

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/xxx/zzfn;->m(I)I

    move-result v9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->m()I

    move-result v10

    new-array v11, v10, [B

    const/4 v12, 0x0

    invoke-virtual {p1, v11, v12, v10}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    new-instance v12, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v12}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    iput-object v7, v12, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iput v3, v12, Lcom/google/android/gms/internal/xxx/zzak;->w:I

    iput v4, v12, Lcom/google/android/gms/internal/xxx/zzak;->x:I

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v9, :cond_9

    iput v9, v12, Lcom/google/android/gms/internal/xxx/zzak;->y:I

    :cond_9
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-lez v10, :cond_a

    invoke-static {v11}, Lcom/google/android/gms/internal/xxx/zzfrr;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v3

    iput-object v3, v12, Lcom/google/android/gms/internal/xxx/zzak;->l:Ljava/util/List;

    :cond_a
    new-instance v3, Lcom/google/android/gms/internal/xxx/zzacj;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v4, v12}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/xxx/zzacj;-><init>(Lcom/google/android/gms/internal/xxx/zzam;)V

    goto :goto_5

    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzfn;->u(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Ignoring strf box for unsupported track type: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v3, v10

    :goto_5
    if-eqz v3, :cond_10

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzaca;->zza()I

    move-result v4

    const v5, 0x68727473

    if-ne v4, v5, :cond_f

    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzacg;

    const v4, 0x73646976

    iget v2, v2, Lcom/google/android/gms/internal/xxx/zzacg;->a:I

    if-eq v2, v4, :cond_e

    const v4, 0x73647561

    if-eq v2, v4, :cond_d

    const v4, 0x73747874

    if-eq v2, v4, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Found unsupported streamType fourCC: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "AviStreamHeaderChunk"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x3

    goto :goto_6

    :cond_d
    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    const/4 v2, 0x2

    :cond_f
    :goto_6
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzfrk;->a(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->d(I)V

    goto/16 :goto_0

    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfro;->f()Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/xxx/zzaci;-><init>(ILcom/google/android/gms/internal/xxx/zzfrr;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/xxx/zzaca;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaci;->a:Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzaca;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzaci;->b:I

    return v0
.end method

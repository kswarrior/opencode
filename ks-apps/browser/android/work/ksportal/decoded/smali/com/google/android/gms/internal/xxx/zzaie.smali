.class public final Lcom/google/android/gms/internal/xxx/zzaie;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzajs;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfrr;->e:Lcom/google/android/gms/internal/xxx/zzfts;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzftb;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaie;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaie;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/xxx/zzajr;)Lcom/google/android/gms/internal/xxx/zzaju;
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    iget-object v1, p2, Lcom/google/android/gms/internal/xxx/zzajr;->a:Ljava/lang/String;

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/16 v0, 0x15

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_7

    const/16 v0, 0x24

    if-eq p1, v0, :cond_6

    const/16 v0, 0x59

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_4

    const/16 v0, 0xac

    if-eq p1, v0, :cond_3

    const/16 v0, 0x101

    if-eq p1, v0, :cond_2

    const/16 v0, 0x80

    if-eq p1, v0, :cond_a

    const/16 v0, 0x81

    if-eq p1, v0, :cond_1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/16 v0, 0x87

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaiy;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzaiu;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/xxx/zzaiu;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/xxx/zzaiy;-><init>(Lcom/google/android/gms/internal/xxx/zzaih;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaiy;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaim;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzajw;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/xxx/zzaie;->b(Lcom/google/android/gms/internal/xxx/zzajr;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/xxx/zzajw;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzaim;-><init>(Lcom/google/android/gms/internal/xxx/zzajw;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzaiy;-><init>(Lcom/google/android/gms/internal/xxx/zzaih;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaiy;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzaid;

    const/4 v0, 0x0

    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzaid;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/xxx/zzaiy;-><init>(Lcom/google/android/gms/internal/xxx/zzaih;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzajh;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzaix;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/xxx/zzaix;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/xxx/zzajh;-><init>(Lcom/google/android/gms/internal/xxx/zzajg;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaiy;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzahx;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/xxx/zzahx;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/xxx/zzaiy;-><init>(Lcom/google/android/gms/internal/xxx/zzaih;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzajh;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzaix;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/xxx/zzaix;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/xxx/zzajh;-><init>(Lcom/google/android/gms/internal/xxx/zzajg;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaiy;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzaia;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/xxx/zzaia;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/xxx/zzaiy;-><init>(Lcom/google/android/gms/internal/xxx/zzaih;)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaiy;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzaif;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/xxx/zzaif;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/xxx/zzaiy;-><init>(Lcom/google/android/gms/internal/xxx/zzaih;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaiy;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaig;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzajr;->b:Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/xxx/zzaig;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzaiy;-><init>(Lcom/google/android/gms/internal/xxx/zzaih;)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaiy;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzais;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzaji;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/xxx/zzaie;->b(Lcom/google/android/gms/internal/xxx/zzajr;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/xxx/zzaji;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzais;-><init>(Lcom/google/android/gms/internal/xxx/zzaji;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzaiy;-><init>(Lcom/google/android/gms/internal/xxx/zzaih;)V

    return-object p1

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaiy;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaiq;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzaji;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/xxx/zzaie;->b(Lcom/google/android/gms/internal/xxx/zzajr;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/xxx/zzaji;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzaiq;-><init>(Lcom/google/android/gms/internal/xxx/zzaji;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzaiy;-><init>(Lcom/google/android/gms/internal/xxx/zzaih;)V

    return-object p1

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaiy;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzait;

    invoke-direct {p2}, Lcom/google/android/gms/internal/xxx/zzait;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/xxx/zzaiy;-><init>(Lcom/google/android/gms/internal/xxx/zzaih;)V

    return-object p1

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaiy;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzaiv;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/xxx/zzaiv;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/xxx/zzaiy;-><init>(Lcom/google/android/gms/internal/xxx/zzaih;)V

    return-object p1

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaiy;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaij;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzajw;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/xxx/zzaie;->b(Lcom/google/android/gms/internal/xxx/zzajr;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/xxx/zzajw;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzaij;-><init>(Lcom/google/android/gms/internal/xxx/zzajw;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzaiy;-><init>(Lcom/google/android/gms/internal/xxx/zzaih;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzajr;)Ljava/util/List;
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzajr;->c:[B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaie;->a:Ljava/util/List;

    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    const/4 v5, 0x3

    sget-object v6, Lcom/google/android/gms/internal/xxx/zzfol;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/xxx/zzfd;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v9, "application/cea-608"

    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    if-eqz v7, :cond_3

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_2

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_4

    :cond_2
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v8}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    iput-object v9, v8, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iput-object v5, v8, Lcom/google/android/gms/internal/xxx/zzak;->c:Ljava/lang/String;

    iput v6, v8, Lcom/google/android/gms/internal/xxx/zzak;->B:I

    iput-object v7, v8, Lcom/google/android/gms/internal/xxx/zzak;->l:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    goto :goto_0

    :cond_5
    return-object p1
.end method

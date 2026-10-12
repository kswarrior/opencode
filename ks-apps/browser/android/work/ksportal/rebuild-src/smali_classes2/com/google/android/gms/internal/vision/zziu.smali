.class final Lcom/google/android/gms/internal/vision/zziu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/vision/zziw<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/zzlh;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/zziu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zziu;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/vision/zzlh;->j:I

    new-instance v0, Lcom/google/android/gms/internal/vision/zzlg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzlg;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zziu;->a:Lcom/google/android/gms/internal/vision/zzlh;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget p1, Lcom/google/android/gms/internal/vision/zzlh;->j:I

    new-instance p1, Lcom/google/android/gms/internal/vision/zzlg;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/vision/zzlg;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zziu;->a:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zziu;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zziu;->h()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/vision/zzml;ILjava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->C(I)I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzml;->m:Lcom/google/android/gms/internal/vision/zzml;

    if-ne p0, v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/vision/zzkk;

    instance-of v1, v0, Lcom/google/android/gms/internal/vision/zzhh;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhh;

    :cond_0
    shl-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/vision/zziu;->b(Lcom/google/android/gms/internal/vision/zzml;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(Lcom/google/android/gms/internal/vision/zzml;Ljava/lang/Object;)I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/vision/zzit;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/vision/zzje;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/vision/zzje;

    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzje;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->G(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->G(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->E(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p1, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Lcom/google/android/gms/internal/vision/zzii;->b:Ljava/util/logging/Logger;

    return v2

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lcom/google/android/gms/internal/vision/zzii;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzht;

    sget-object p0, Lcom/google/android/gms/internal/vision/zzii;->b:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzht;->m()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_1
    check-cast p1, [B

    sget-object p0, Lcom/google/android/gms/internal/vision/zzii;->b:Ljava/util/logging/Logger;

    array-length p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/vision/zzht;

    sget-object p0, Lcom/google/android/gms/internal/vision/zzii;->b:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzht;->m()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->p(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/vision/zzjp;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/vision/zzjp;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->c(Lcom/google/android/gms/internal/vision/zzjt;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/vision/zzkk;

    sget-object p0, Lcom/google/android/gms/internal/vision/zzii;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzkk;->zzm()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/vision/zzkk;

    sget-object p0, Lcom/google/android/gms/internal/vision/zzii;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzkk;->zzm()I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lcom/google/android/gms/internal/vision/zzii;->b:Ljava/util/logging/Logger;

    return v0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lcom/google/android/gms/internal/vision/zzii;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Lcom/google/android/gms/internal/vision/zzii;->b:Ljava/util/logging/Logger;

    return v2

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzii;->G(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->E(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzii;->E(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget-object p0, Lcom/google/android/gms/internal/vision/zzii;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget-object p0, Lcom/google/android/gms/internal/vision/zzii;->b:Ljava/util/logging/Logger;

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcom/google/android/gms/internal/vision/zzkt;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzkt;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzkt;->zza()Lcom/google/android/gms/internal/vision/zzkt;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/vision/zzii;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzml;->m:Lcom/google/android/gms/internal/vision/zzml;

    if-nez v0, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/vision/zzkk;

    instance-of v0, p2, Lcom/google/android/gms/internal/vision/zzhh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhh;

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii;->f(II)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/vision/zzkk;->a(Lcom/google/android/gms/internal/vision/zzii;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzii;->f(II)V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zziw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zziw;->zzc()Lcom/google/android/gms/internal/vision/zzmo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/vision/zzmo;->m:Lcom/google/android/gms/internal/vision/zzmo;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zziw;->zzd()V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/vision/zzkk;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzkk;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzkm;->zzk()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p0, p0, Lcom/google/android/gms/internal/vision/zzjp;

    if-eqz p0, :cond_1

    return v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v3
.end method

.method public static j(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)I
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zziw;->zzb()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zziw;->zza()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zziw;->zzd()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zziu;->a(Lcom/google/android/gms/internal/vision/zzml;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static k(Ljava/util/Map$Entry;)I
    .locals 6

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zziw;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zziw;->zzc()Lcom/google/android/gms/internal/vision/zzmo;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/vision/zzmo;->m:Lcom/google/android/gms/internal/vision/zzmo;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zziw;->zzd()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zziw;->zze()V

    instance-of v0, v1, Lcom/google/android/gms/internal/vision/zzjp;

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zziw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zziw;->zza()V

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjp;

    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/zzii;->K(II)I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjt;->a()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p0

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zziw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zziw;->zza()V

    check-cast v1, Lcom/google/android/gms/internal/vision/zzkk;

    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/zzii;->K(II)I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result p0

    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zzkk;->zzm()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p0

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zziu;->j(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static m(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zziw;->zzb()V

    sget-object p0, Lcom/google/android/gms/internal/vision/zzjf;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/vision/zzit;->a:[I

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/vision/zziw;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zziu;->a:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjp;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjp;

    sget p1, Lcom/google/android/gms/internal/vision/zzjp;->c:I

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/vision/zziu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zziu;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zziu;->a:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzlh;->e()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/zzlh;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zziw;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/vision/zziu;->f(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzlh;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zziw;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/vision/zziu;->f(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zziu;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/vision/zziu;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zziu;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/vision/zziu;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zziu;->a:Lcom/google/android/gms/internal/vision/zzlh;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zziu;->a:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zziw;->zzd()V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zziu;->m(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zziu;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zziu;->a:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzlh;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zziu;->b:Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zziu;->a:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzlh;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/Map$Entry;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zziw;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/vision/zzjp;

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zziw;->zzd()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zziw;->zzc()Lcom/google/android/gms/internal/vision/zzmo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/vision/zzmo;->m:Lcom/google/android/gms/internal/vision/zzmo;

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zziu;->a:Lcom/google/android/gms/internal/vision/zzlh;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zziu;->c(Lcom/google/android/gms/internal/vision/zziw;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zziu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/internal/vision/zzlh;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v2, v1, Lcom/google/android/gms/internal/vision/zzkt;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzkt;

    check-cast p1, Lcom/google/android/gms/internal/vision/zzkt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zziw;->zza()Lcom/google/android/gms/internal/vision/zzkt;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/google/android/gms/internal/vision/zzkk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zzkk;->zzp()Lcom/google/android/gms/internal/vision/zzjb$zzb;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzkk;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zziw;->s0(Lcom/google/android/gms/internal/vision/zzkn;Lcom/google/android/gms/internal/vision/zzkk;)Lcom/google/android/gms/internal/vision/zzjb$zzb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->j()Lcom/google/android/gms/internal/vision/zzjb;

    move-result-object p1

    :goto_0
    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/internal/vision/zzlh;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zziu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/internal/vision/zzlh;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjp;

    sget p1, Lcom/google/android/gms/internal/vision/zzjp;->c:I

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final l()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zziu;->c:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zziu;->a:Lcom/google/android/gms/internal/vision/zzlh;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/vision/zzjq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzlh;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzjq;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzlh;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zziu;->a:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzlh;->e()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/zzlh;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zziu;->g(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzlh;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zziu;->g(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.class final Lcom/google/android/gms/internal/cast/zzsb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/zzud;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzsb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzsb;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzud;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzud;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzsb;->a:Lcom/google/android/gms/internal/cast/zzud;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/cast/zzud;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzud;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzsb;->a:Lcom/google/android/gms/internal/cast/zzud;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzsb;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzsb;->a()V

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/cast/zzsa;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzsa;->zzb()Lcom/google/android/gms/internal/cast/zzvg;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/cast/zzsq;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/cast/zzvg;->e:[Lcom/google/android/gms/internal/cast/zzvg;

    sget-object v1, Lcom/google/android/gms/internal/cast/zzvh;->e:Lcom/google/android/gms/internal/cast/zzvh;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzvg;->c:Lcom/google/android/gms/internal/cast/zzvh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zztp;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzsu;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzsj;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzrm;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzsa;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzsa;->zzb()Lcom/google/android/gms/internal/cast/zzvg;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzvg;->c:Lcom/google/android/gms/internal/cast/zzvh;

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzsb;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzsb;->a:Lcom/google/android/gms/internal/cast/zzud;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzun;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/cast/zzun;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/cast/zzsh;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzsh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/cast/zztx;->c:Lcom/google/android/gms/internal/cast/zztx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/zztx;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/cast/zzua;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzsh;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzud;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzsb;->b:Z

    :cond_2
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/cast/zzsa;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/internal/cast/zzsa;->zzc()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/cast/zzsb;->c(Lcom/google/android/gms/internal/cast/zzsa;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzsb;->c(Lcom/google/android/gms/internal/cast/zzsa;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/cast/zzsu;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzsb;->a:Lcom/google/android/gms/internal/cast/zzud;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzun;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/cast/zzsb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzsb;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzsb;->a:Lcom/google/android/gms/internal/cast/zzud;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzun;->b()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/cast/zzun;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/zzsa;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzsb;->b(Lcom/google/android/gms/internal/cast/zzsa;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lcom/google/android/gms/internal/cast/zzun;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/cast/zzug;->b:Ljava/lang/Iterable;

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lcom/google/android/gms/internal/cast/zzun;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/zzsa;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzsb;->b(Lcom/google/android/gms/internal/cast/zzsa;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzsb;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzsb;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzsb;->a:Lcom/google/android/gms/internal/cast/zzud;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzsb;->a:Lcom/google/android/gms/internal/cast/zzud;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzun;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzsb;->a:Lcom/google/android/gms/internal/cast/zzud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzun;->hashCode()I

    move-result v0

    return v0
.end method

.class final Lcom/google/android/gms/internal/xxx/zzgqo;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/google/android/gms/internal/xxx/zzgqo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgpy;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgqo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgqo;->c:Lcom/google/android/gms/internal/xxx/zzgqo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgqo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgpy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgpy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgqo;->a:Lcom/google/android/gms/internal/xxx/zzgpy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/xxx/zzgqz;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgpg;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgqo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgqz;

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgqo;->a:Lcom/google/android/gms/internal/xxx/zzgpy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzgrb;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/xxx/zzgow;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzgrb;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzgpy;->a:Lcom/google/android/gms/internal/xxx/zzgpx;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/xxx/zzgpx;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/xxx/zzgqd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzgqd;->zzb()Z

    move-result v3

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzgrb;->c:Lcom/google/android/gms/internal/xxx/zzgrs;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzgol;->a:Lcom/google/android/gms/internal/xxx/zzgok;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzgqd;->zza()Lcom/google/android/gms/internal/xxx/zzgqg;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzgqk;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/xxx/zzgqk;-><init>(Lcom/google/android/gms/internal/xxx/zzgrq;Lcom/google/android/gms/internal/xxx/zzgoj;Lcom/google/android/gms/internal/xxx/zzgqg;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/xxx/zzgrb;->b:Lcom/google/android/gms/internal/xxx/zzgrq;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzgol;->b:Lcom/google/android/gms/internal/xxx/zzgoj;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzgqd;->zza()Lcom/google/android/gms/internal/xxx/zzgqg;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzgqk;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/xxx/zzgqk;-><init>(Lcom/google/android/gms/internal/xxx/zzgrq;Lcom/google/android/gms/internal/xxx/zzgoj;Lcom/google/android/gms/internal/xxx/zzgqg;)V

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzgqd;->zzc()I

    move-result v2

    if-ne v2, v6, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_6

    sget v2, Lcom/google/android/gms/internal/xxx/zzgqm;->a:I

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzgpu;->b:Lcom/google/android/gms/internal/xxx/zzgps;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzgrb;->c:Lcom/google/android/gms/internal/xxx/zzgrs;

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzgol;->a:Lcom/google/android/gms/internal/xxx/zzgok;

    sget v5, Lcom/google/android/gms/internal/xxx/zzgqc;->a:I

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzgqj;->F(Lcom/google/android/gms/internal/xxx/zzgqd;Lcom/google/android/gms/internal/xxx/zzgpu;Lcom/google/android/gms/internal/xxx/zzgrq;Lcom/google/android/gms/internal/xxx/zzgoj;)Lcom/google/android/gms/internal/xxx/zzgqj;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget v2, Lcom/google/android/gms/internal/xxx/zzgqm;->a:I

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzgpu;->b:Lcom/google/android/gms/internal/xxx/zzgps;

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzgrb;->c:Lcom/google/android/gms/internal/xxx/zzgrs;

    sget v5, Lcom/google/android/gms/internal/xxx/zzgqc;->a:I

    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/internal/xxx/zzgqj;->F(Lcom/google/android/gms/internal/xxx/zzgqd;Lcom/google/android/gms/internal/xxx/zzgpu;Lcom/google/android/gms/internal/xxx/zzgrq;Lcom/google/android/gms/internal/xxx/zzgoj;)Lcom/google/android/gms/internal/xxx/zzgqj;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzgqd;->zzc()I

    move-result v2

    if-ne v2, v6, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-eqz v5, :cond_a

    sget v2, Lcom/google/android/gms/internal/xxx/zzgqm;->a:I

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzgpu;->a:Lcom/google/android/gms/internal/xxx/zzgpq;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzgrb;->b:Lcom/google/android/gms/internal/xxx/zzgrq;

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzgol;->b:Lcom/google/android/gms/internal/xxx/zzgoj;

    if-eqz v5, :cond_9

    sget v4, Lcom/google/android/gms/internal/xxx/zzgqc;->a:I

    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/internal/xxx/zzgqj;->F(Lcom/google/android/gms/internal/xxx/zzgqd;Lcom/google/android/gms/internal/xxx/zzgpu;Lcom/google/android/gms/internal/xxx/zzgrq;Lcom/google/android/gms/internal/xxx/zzgoj;)Lcom/google/android/gms/internal/xxx/zzgqj;

    move-result-object v1

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget v2, Lcom/google/android/gms/internal/xxx/zzgqm;->a:I

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzgpu;->a:Lcom/google/android/gms/internal/xxx/zzgpq;

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzgrb;->b:Lcom/google/android/gms/internal/xxx/zzgrq;

    sget v5, Lcom/google/android/gms/internal/xxx/zzgqc;->a:I

    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/internal/xxx/zzgqj;->F(Lcom/google/android/gms/internal/xxx/zzgqd;Lcom/google/android/gms/internal/xxx/zzgpu;Lcom/google/android/gms/internal/xxx/zzgrq;Lcom/google/android/gms/internal/xxx/zzgoj;)Lcom/google/android/gms/internal/xxx/zzgqj;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgqz;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    return-object p1

    :cond_c
    :goto_3
    return-object v1

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

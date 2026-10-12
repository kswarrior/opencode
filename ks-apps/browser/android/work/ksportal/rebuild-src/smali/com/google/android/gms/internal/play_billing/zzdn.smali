.class final Lcom/google/android/gms/internal/play_billing/zzdn;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/google/android/gms/internal/play_billing/zzdn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzcx;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzdn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdn;->c:Lcom/google/android/gms/internal/play_billing/zzdn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdn;->a:Lcom/google/android/gms/internal/play_billing/zzcx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzdp;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcg;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdp;

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzdn;->a:Lcom/google/android/gms/internal/play_billing/zzcx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdr;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/play_billing/zzcb;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzdr;->a:Ljava/lang/Class;

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
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzcx;->a:Lcom/google/android/gms/internal/play_billing/zzcw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzcw;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzb()Z

    move-result v3

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdr;->c:Lcom/google/android/gms/internal/play_billing/zzei;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzbq;->a:Lcom/google/android/gms/internal/play_billing/zzbp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzdc;->zza()Lcom/google/android/gms/internal/play_billing/zzdf;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/play_billing/zzdj;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzdj;-><init>(Lcom/google/android/gms/internal/play_billing/zzeg;Lcom/google/android/gms/internal/play_billing/zzbo;Lcom/google/android/gms/internal/play_billing/zzdf;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdr;->b:Lcom/google/android/gms/internal/play_billing/zzeg;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzbq;->b:Lcom/google/android/gms/internal/play_billing/zzbo;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzdc;->zza()Lcom/google/android/gms/internal/play_billing/zzdf;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/play_billing/zzdj;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzdj;-><init>(Lcom/google/android/gms/internal/play_billing/zzeg;Lcom/google/android/gms/internal/play_billing/zzbo;Lcom/google/android/gms/internal/play_billing/zzdf;)V

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

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzc()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v6, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_6

    sget v2, Lcom/google/android/gms/internal/play_billing/zzdl;->a:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzct;->b:Lcom/google/android/gms/internal/play_billing/zzcr;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzdr;->c:Lcom/google/android/gms/internal/play_billing/zzei;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzbq;->a:Lcom/google/android/gms/internal/play_billing/zzbp;

    sget v5, Lcom/google/android/gms/internal/play_billing/zzdb;->a:I

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzdi;->A(Lcom/google/android/gms/internal/play_billing/zzdc;Lcom/google/android/gms/internal/play_billing/zzct;Lcom/google/android/gms/internal/play_billing/zzeg;Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzdi;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget v2, Lcom/google/android/gms/internal/play_billing/zzdl;->a:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzct;->b:Lcom/google/android/gms/internal/play_billing/zzcr;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzdr;->c:Lcom/google/android/gms/internal/play_billing/zzei;

    sget v5, Lcom/google/android/gms/internal/play_billing/zzdb;->a:I

    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/internal/play_billing/zzdi;->A(Lcom/google/android/gms/internal/play_billing/zzdc;Lcom/google/android/gms/internal/play_billing/zzct;Lcom/google/android/gms/internal/play_billing/zzeg;Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzdi;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzdc;->zzc()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v6, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-eqz v5, :cond_a

    sget v2, Lcom/google/android/gms/internal/play_billing/zzdl;->a:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzct;->a:Lcom/google/android/gms/internal/play_billing/zzcp;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzdr;->b:Lcom/google/android/gms/internal/play_billing/zzeg;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzbq;->b:Lcom/google/android/gms/internal/play_billing/zzbo;

    if-eqz v5, :cond_9

    sget v4, Lcom/google/android/gms/internal/play_billing/zzdb;->a:I

    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/internal/play_billing/zzdi;->A(Lcom/google/android/gms/internal/play_billing/zzdc;Lcom/google/android/gms/internal/play_billing/zzct;Lcom/google/android/gms/internal/play_billing/zzeg;Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzdi;

    move-result-object v1

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget v2, Lcom/google/android/gms/internal/play_billing/zzdl;->a:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzct;->a:Lcom/google/android/gms/internal/play_billing/zzcp;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzdr;->b:Lcom/google/android/gms/internal/play_billing/zzeg;

    sget v5, Lcom/google/android/gms/internal/play_billing/zzdb;->a:I

    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/internal/play_billing/zzdi;->A(Lcom/google/android/gms/internal/play_billing/zzdc;Lcom/google/android/gms/internal/play_billing/zzct;Lcom/google/android/gms/internal/play_billing/zzeg;Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzdi;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdp;

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

.class final Lcom/google/android/gms/internal/drive/zzmd;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/google/android/gms/internal/drive/zzmd;


# instance fields
.field public final a:Lcom/google/android/gms/internal/drive/zzlf;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzmd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzmd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzmd;->c:Lcom/google/android/gms/internal/drive/zzmd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zzmd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/drive/zzlf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzlf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zzmd;->a:Lcom/google/android/gms/internal/drive/zzlf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/drive/zzmf;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/drive/zzkm;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzmd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/drive/zzmf;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzmd;->a:Lcom/google/android/gms/internal/drive/zzlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/drive/zzmh;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/drive/zzkk;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/drive/zzmh;->a:Ljava/lang/Class;

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
    iget-object v1, v1, Lcom/google/android/gms/internal/drive/zzlf;->a:Lcom/google/android/gms/internal/drive/zzlp;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/drive/zzlp;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/drive/zzlo;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/drive/zzlo;->b()Z

    move-result v1

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-eqz v1, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/drive/zzmh;->d:Lcom/google/android/gms/internal/drive/zzmz;

    sget-object v2, Lcom/google/android/gms/internal/drive/zzka;->a:Lcom/google/android/gms/internal/drive/zzjz;

    invoke-interface {v3}, Lcom/google/android/gms/internal/drive/zzlo;->c()Lcom/google/android/gms/internal/drive/zzlq;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/drive/zzlw;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/drive/zzlw;-><init>(Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzlq;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/drive/zzmh;->b:Lcom/google/android/gms/internal/drive/zzmx;

    sget-object v2, Lcom/google/android/gms/internal/drive/zzka;->b:Lcom/google/android/gms/internal/drive/zzjy;

    if-eqz v2, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/internal/drive/zzlo;->c()Lcom/google/android/gms/internal/drive/zzlq;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/drive/zzlw;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/drive/zzlw;-><init>(Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzlq;)V

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Lcom/google/android/gms/internal/drive/zzlo;->a()I

    move-result v1

    if-ne v1, v5, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    sget-object v4, Lcom/google/android/gms/internal/drive/zzma;->b:Lcom/google/android/gms/internal/drive/zzlz;

    sget-object v5, Lcom/google/android/gms/internal/drive/zzla;->b:Lcom/google/android/gms/internal/drive/zzld;

    sget-object v6, Lcom/google/android/gms/internal/drive/zzmh;->d:Lcom/google/android/gms/internal/drive/zzmz;

    sget-object v7, Lcom/google/android/gms/internal/drive/zzka;->a:Lcom/google/android/gms/internal/drive/zzjz;

    sget-object v8, Lcom/google/android/gms/internal/drive/zzln;->b:Lcom/google/android/gms/internal/drive/zzlm;

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/drive/zzlu;->h(Lcom/google/android/gms/internal/drive/zzlo;Lcom/google/android/gms/internal/drive/zzly;Lcom/google/android/gms/internal/drive/zzla;Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzll;)Lcom/google/android/gms/internal/drive/zzlu;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/drive/zzma;->b:Lcom/google/android/gms/internal/drive/zzlz;

    sget-object v5, Lcom/google/android/gms/internal/drive/zzla;->b:Lcom/google/android/gms/internal/drive/zzld;

    sget-object v6, Lcom/google/android/gms/internal/drive/zzmh;->d:Lcom/google/android/gms/internal/drive/zzmz;

    const/4 v7, 0x0

    sget-object v8, Lcom/google/android/gms/internal/drive/zzln;->b:Lcom/google/android/gms/internal/drive/zzlm;

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/drive/zzlu;->h(Lcom/google/android/gms/internal/drive/zzlo;Lcom/google/android/gms/internal/drive/zzly;Lcom/google/android/gms/internal/drive/zzla;Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzll;)Lcom/google/android/gms/internal/drive/zzlu;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Lcom/google/android/gms/internal/drive/zzlo;->a()I

    move-result v1

    if-ne v1, v5, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/drive/zzma;->a:Lcom/google/android/gms/internal/drive/zzly;

    sget-object v5, Lcom/google/android/gms/internal/drive/zzla;->a:Lcom/google/android/gms/internal/drive/zzlc;

    sget-object v6, Lcom/google/android/gms/internal/drive/zzmh;->b:Lcom/google/android/gms/internal/drive/zzmx;

    sget-object v7, Lcom/google/android/gms/internal/drive/zzka;->b:Lcom/google/android/gms/internal/drive/zzjy;

    if-eqz v7, :cond_9

    sget-object v8, Lcom/google/android/gms/internal/drive/zzln;->a:Lcom/google/android/gms/internal/drive/zzll;

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/drive/zzlu;->h(Lcom/google/android/gms/internal/drive/zzlo;Lcom/google/android/gms/internal/drive/zzly;Lcom/google/android/gms/internal/drive/zzla;Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzll;)Lcom/google/android/gms/internal/drive/zzlu;

    move-result-object v1

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget-object v4, Lcom/google/android/gms/internal/drive/zzma;->a:Lcom/google/android/gms/internal/drive/zzly;

    sget-object v5, Lcom/google/android/gms/internal/drive/zzla;->a:Lcom/google/android/gms/internal/drive/zzlc;

    sget-object v6, Lcom/google/android/gms/internal/drive/zzmh;->c:Lcom/google/android/gms/internal/drive/zzmx;

    const/4 v7, 0x0

    sget-object v8, Lcom/google/android/gms/internal/drive/zzln;->a:Lcom/google/android/gms/internal/drive/zzll;

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/drive/zzlu;->h(Lcom/google/android/gms/internal/drive/zzlo;Lcom/google/android/gms/internal/drive/zzly;Lcom/google/android/gms/internal/drive/zzla;Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzll;)Lcom/google/android/gms/internal/drive/zzlu;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzmf;

    if-eqz p1, :cond_b

    move-object v1, p1

    :cond_b
    return-object v1

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

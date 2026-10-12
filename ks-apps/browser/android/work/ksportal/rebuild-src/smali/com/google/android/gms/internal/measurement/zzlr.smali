.class final Lcom/google/android/gms/internal/measurement/zzlr;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/zzlr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzlb;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlr;->c:Lcom/google/android/gms/internal/measurement/zzlr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlr;->a:Lcom/google/android/gms/internal/measurement/zzlb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlu;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkk;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlu;

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlr;->a:Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzlw;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzlw;->a:Ljava/lang/Class;

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
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzlb;->a:Lcom/google/android/gms/internal/measurement/zzla;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzla;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb()Z

    move-result v3

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-eqz v3, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzlw;->c:Lcom/google/android/gms/internal/measurement/zzmn;

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjr;->a:Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zza()Lcom/google/android/gms/internal/measurement/zzlj;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzln;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzln;-><init>(Lcom/google/android/gms/internal/measurement/zzml;Lcom/google/android/gms/internal/measurement/zzjp;Lcom/google/android/gms/internal/measurement/zzlj;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzlw;->b:Lcom/google/android/gms/internal/measurement/zzml;

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjr;->b:Lcom/google/android/gms/internal/measurement/zzjp;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zza()Lcom/google/android/gms/internal/measurement/zzlj;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzln;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzln;-><init>(Lcom/google/android/gms/internal/measurement/zzml;Lcom/google/android/gms/internal/measurement/zzjp;Lcom/google/android/gms/internal/measurement/zzlj;)V

    :goto_1
    move-object v1, v4

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlu;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    move-result p1

    if-ne p1, v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    sget p1, Lcom/google/android/gms/internal/measurement/zzlp;->a:I

    sget p1, Lcom/google/android/gms/internal/measurement/zzkx;->a:I

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzjr;->a:Lcom/google/android/gms/internal/measurement/zzjq;

    sget p1, Lcom/google/android/gms/internal/measurement/zzlf;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->c(Lcom/google/android/gms/internal/measurement/zzlg;)V

    throw v2

    :cond_7
    sget p1, Lcom/google/android/gms/internal/measurement/zzlp;->a:I

    sget p1, Lcom/google/android/gms/internal/measurement/zzkx;->a:I

    sget p1, Lcom/google/android/gms/internal/measurement/zzlf;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->c(Lcom/google/android/gms/internal/measurement/zzlg;)V

    throw v2

    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    move-result p1

    if-ne p1, v3, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_b

    sget p1, Lcom/google/android/gms/internal/measurement/zzlp;->a:I

    sget p1, Lcom/google/android/gms/internal/measurement/zzkx;->a:I

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzjr;->b:Lcom/google/android/gms/internal/measurement/zzjp;

    if-eqz p1, :cond_a

    sget p1, Lcom/google/android/gms/internal/measurement/zzlf;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->c(Lcom/google/android/gms/internal/measurement/zzlg;)V

    throw v2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    sget p1, Lcom/google/android/gms/internal/measurement/zzlp;->a:I

    sget p1, Lcom/google/android/gms/internal/measurement/zzkx;->a:I

    sget p1, Lcom/google/android/gms/internal/measurement/zzlf;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->c(Lcom/google/android/gms/internal/measurement/zzlg;)V

    throw v2

    :cond_c
    :goto_2
    return-object v1

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

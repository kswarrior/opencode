.class public final Lcom/google/android/gms/internal/clearcut/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/clearcut/ClearcutLogger$zza;


# static fields
.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Lcom/google/android/gms/internal/clearcut/zzao;

.field public static final d:Lcom/google/android/gms/internal/clearcut/zzao;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f:Ljava/util/HashMap;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Long;

.field public static final i:Lcom/google/android/gms/internal/clearcut/zzae;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->b:Ljava/nio/charset/Charset;

    invoke-static {}, Lcom/google/android/gms/phenotype/Phenotype;->a()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "gms:playlog:service:samplingrules_"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-string v5, "LogSamplingRules__"

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzao;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/zzao;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->c:Lcom/google/android/gms/internal/clearcut/zzao;

    invoke-static {}, Lcom/google/android/gms/phenotype/Phenotype;->a()Landroid/net/Uri;

    move-result-object v10

    const-string v11, "gms:playlog:service:sampling_"

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const-string v12, "LogSampling__"

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzao;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/clearcut/zzao;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzp;->d:Lcom/google/android/gms/internal/clearcut/zzao;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzp;->f:Ljava/util/HashMap;

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzp;->g:Ljava/lang/Boolean;

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzp;->h:Ljava/lang/Long;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzae;->g:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzaj;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzaj;-><init>(Lcom/google/android/gms/internal/clearcut/zzao;Ljava/lang/Boolean;)V

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzp;->i:Lcom/google/android/gms/internal/clearcut/zzae;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzp;->a:Landroid/content/Context;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzae;->h:Landroid/content/Context;

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzae;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Landroidx/emoji2/text/d;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzae;->h:Landroid/content/Context;

    if-eq v1, p1, :cond_2

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzae;->i:Ljava/lang/Boolean;

    :cond_2
    sput-object p1, Lcom/google/android/gms/internal/clearcut/zzae;->h:Landroid/content/Context;

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(JLjava/lang/String;)J
    .locals 2

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzp;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length v1, p2

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzk;->c([B)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzk;->c([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(JJJ)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    cmp-long v2, p4, v0

    if-lez v2, :cond_2

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    rem-long v2, v0, p4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    and-long/2addr p0, v0

    rem-long/2addr p0, p4

    add-long/2addr p0, v2

    :goto_0
    rem-long/2addr p0, p4

    cmp-long p4, p0, p2

    if-gez p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0

    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/clearcut/zzp;->g:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzp;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)J
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->h:Ljava/lang/Long;

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzp;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzy;->a:Landroid/net/Uri;

    const-class v2, Lcom/google/android/gms/internal/clearcut/zzy;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzy;->c(Landroid/content/ContentResolver;)V

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzy;->k:Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzy;->i:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/clearcut/zzy;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/clearcut/zzy;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v0, v6

    :catch_0
    :goto_0
    invoke-static {v3, v2, v5, v4}, Lcom/google/android/gms/internal/clearcut/zzy;->e(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/clearcut/zzp;->h:Ljava/lang/Long;

    goto :goto_2

    :cond_3
    return-wide v0

    :cond_4
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzp;->h:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/zze;)Z
    .locals 14

    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->c:Lcom/google/android/gms/internal/clearcut/zzr;

    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzr;->j:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/google/android/gms/clearcut/zze;->l:Lcom/google/android/gms/internal/clearcut/zzha;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzp;->i:Lcom/google/android/gms/internal/clearcut/zzae;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzae;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzr;->f:I

    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzp;->a:Landroid/content/Context;

    const/4 v6, 0x0

    if-nez v3, :cond_11

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_19

    if-eqz v5, :cond_5

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/zzp;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzp;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzae;

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->d:Lcom/google/android/gms/internal/clearcut/zzao;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzae;->g:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/clearcut/zzak;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzak;-><init>(Lcom/google/android/gms/internal/clearcut/zzao;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzae;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_5
    :goto_2
    move-object p1, v6

    :goto_3
    if-nez p1, :cond_6

    goto/16 :goto_9

    :cond_6
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v4

    goto :goto_4

    :cond_7
    const-string v1, ""

    const/4 v0, 0x0

    :goto_4
    const/16 v3, 0x2f

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const-string v7, "LogSamplerImpl"

    if-gtz v3, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Failed to parse the rule: "

    if-eqz v0, :cond_8

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    :try_start_0
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    add-int/2addr v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v12, 0x0

    cmp-long p1, v8, v12

    if-ltz p1, :cond_f

    cmp-long p1, v10, v12

    if-gez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->u()Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->j()V

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->e:Lcom/google/android/gms/internal/clearcut/zzcg;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->n(Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->j()V

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->e:Lcom/google/android/gms/internal/clearcut/zzcg;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->m(Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->j()V

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->e:Lcom/google/android/gms/internal/clearcut/zzcg;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->o(Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->k()Lcom/google/android/gms/internal/clearcut/zzcg;

    move-result-object p1

    invoke-virtual {p1, v4, v6}, Lcom/google/android/gms/internal/clearcut/zzcg;->h(ILcom/google/android/gms/internal/clearcut/zzcg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v4, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzea;->c:Lcom/google/android/gms/internal/clearcut/zzea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzea;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzef;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v6, p1

    :cond_d
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/zzcg;->h(ILcom/google/android/gms/internal/clearcut/zzcg;)Ljava/lang/Object;

    :goto_5
    if-eqz v2, :cond_e

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    goto :goto_9

    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzew;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>()V

    throw p1

    :cond_f
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x48

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "negative values not supported: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-static {}, Lantilog;->Zero()Z

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "parseLong() failed while parsing: "

    if-eqz v1, :cond_10

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_10
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, Lantilog;->Zero()Z

    :goto_9
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/zzp;->e(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/zzp;->b(JLjava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->r()J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->s()J

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/clearcut/zzp;->c(JJJ)Z

    move-result p1

    return p1

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    if-ltz v0, :cond_13

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_13
    move-object v1, v6

    :goto_a
    if-eqz v1, :cond_19

    if-nez v5, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/zzae;

    if-nez v3, :cond_16

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->m()Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/internal/clearcut/zzp;->c:Lcom/google/android/gms/internal/clearcut/zzao;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/internal/clearcut/zzae;->g:Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/internal/clearcut/zzal;

    invoke-direct {v7, v6, v1, v3}, Lcom/google/android/gms/internal/clearcut/zzal;-><init>(Lcom/google/android/gms/internal/clearcut/zzao;Ljava/lang/String;Lcom/google/android/gms/internal/clearcut/zzgw$zza;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/clearcut/zzae;

    if-eqz v3, :cond_15

    goto :goto_b

    :cond_15
    move-object v3, v7

    :cond_16
    :goto_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzae;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->l()Lcom/google/android/gms/internal/clearcut/zzcn;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->p()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->l()I

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->l()I

    move-result v3

    if-ne v3, p1, :cond_17

    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/zzp;->e(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7, v3}, Lcom/google/android/gms/internal/clearcut/zzp;->b(JLjava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->r()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->s()J

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/clearcut/zzp;->c(JJJ)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_19
    return v4
.end method

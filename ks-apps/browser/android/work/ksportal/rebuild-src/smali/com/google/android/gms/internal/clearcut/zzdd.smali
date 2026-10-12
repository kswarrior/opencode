.class final Lcom/google/android/gms/internal/clearcut/zzdd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzeg;


# static fields
.field public static final b:Lcom/google/android/gms/internal/clearcut/zzde;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/zzdn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzde;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzde;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzdd;->b:Lcom/google/android/gms/internal/clearcut/zzde;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzdf;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/zzdn;

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzcf;->a:Lcom/google/android/gms/internal/clearcut/zzcf;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzdn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzdd;->b:Lcom/google/android/gms/internal/clearcut/zzde;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzdf;-><init>([Lcom/google/android/gms/internal/clearcut/zzdn;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzci;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdd;->a:Lcom/google/android/gms/internal/clearcut/zzdn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzeh;->a:Ljava/lang/Class;

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzeh;->a:Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzdd;->a:Lcom/google/android/gms/internal/clearcut/zzdn;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/clearcut/zzdn;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzdm;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzdm;->b()Z

    move-result v1

    const-string v3, "Protobuf runtime is not correctly loaded."

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzeh;->d:Lcom/google/android/gms/internal/clearcut/zzez;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzbx;->a:Lcom/google/android/gms/internal/clearcut/zzbv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzdm;->c()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzdu;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzdu;-><init>(Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdo;)V

    return-object v2

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzeh;->b:Lcom/google/android/gms/internal/clearcut/zzex;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzbx;->b:Lcom/google/android/gms/internal/clearcut/zzbu;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzdm;->c()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzdu;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzdu;-><init>(Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdo;)V

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzdm;->a()I

    move-result p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzdy;->b:Lcom/google/android/gms/internal/clearcut/zzdx;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcy;->b:Lcom/google/android/gms/internal/clearcut/zzdb;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzeh;->d:Lcom/google/android/gms/internal/clearcut/zzez;

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzbx;->a:Lcom/google/android/gms/internal/clearcut/zzbv;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzdy;->b:Lcom/google/android/gms/internal/clearcut/zzdx;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzcy;->b:Lcom/google/android/gms/internal/clearcut/zzdb;

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzeh;->d:Lcom/google/android/gms/internal/clearcut/zzez;

    move-object v8, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v8

    :goto_2
    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzdl;->b:Lcom/google/android/gms/internal/clearcut/zzdk;

    move-object v5, v1

    move-object v6, v3

    move-object v7, v4

    goto :goto_5

    :cond_7
    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzdm;->a()I

    move-result p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzdy;->a:Lcom/google/android/gms/internal/clearcut/zzdw;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcy;->a:Lcom/google/android/gms/internal/clearcut/zzda;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzeh;->b:Lcom/google/android/gms/internal/clearcut/zzex;

    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzbx;->b:Lcom/google/android/gms/internal/clearcut/zzbu;

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzdy;->a:Lcom/google/android/gms/internal/clearcut/zzdw;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzcy;->a:Lcom/google/android/gms/internal/clearcut/zzda;

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzeh;->c:Lcom/google/android/gms/internal/clearcut/zzex;

    move-object v4, v0

    move-object v0, v1

    move-object v1, v3

    :goto_4
    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzdl;->a:Lcom/google/android/gms/internal/clearcut/zzdj;

    move-object v5, v1

    move-object v7, v3

    move-object v6, v4

    :goto_5
    move-object v3, p1

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/zzds;->q(Lcom/google/android/gms/internal/clearcut/zzdm;Lcom/google/android/gms/internal/clearcut/zzdw;Lcom/google/android/gms/internal/clearcut/zzcy;Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdj;)Lcom/google/android/gms/internal/clearcut/zzds;

    move-result-object p1

    return-object p1
.end method

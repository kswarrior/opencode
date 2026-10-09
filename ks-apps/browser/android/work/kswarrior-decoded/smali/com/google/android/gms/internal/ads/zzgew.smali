.class final synthetic Lcom/google/android/gms/internal/ads/zzgew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzgex;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzgez;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgex;Lcom/google/android/gms/internal/ads/zzgez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgew;->a:Lcom/google/android/gms/internal/ads/zzgex;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgew;->b:Lcom/google/android/gms/internal/ads/zzgez;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgew;->a:Lcom/google/android/gms/internal/ads/zzgex;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgex;->l:Ldalvik/system/DexClassLoader;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzgex;->d:Lcom/google/android/gms/internal/ads/zzgeu;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgex;->k:[B

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgew;->b:Lcom/google/android/gms/internal/ads/zzgez;

    .line 12
    .line 13
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzgez;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzgez;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgez;->c:[Ljava/lang/Class;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzgeu;->a(Ljava/lang/String;[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v5, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v5, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzgeu;->a(Ljava/lang/String;[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzget; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_3
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_4
    move-exception v0

    .line 58
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

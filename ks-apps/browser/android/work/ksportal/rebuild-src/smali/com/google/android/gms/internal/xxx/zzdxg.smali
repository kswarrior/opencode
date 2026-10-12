.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdxg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdxk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdxg;->a:Lcom/google/android/gms/internal/xxx/zzdxk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 3

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzezr;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzezo;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdxg;->a:Lcom/google/android/gms/internal/xxx/zzdxk;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzdxk;->d:Lcom/google/android/gms/internal/xxx/zzfaa;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzezo;-><init>(Lcom/google/android/gms/internal/xxx/zzfaa;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzezq;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/xxx/zzezq;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzezr;-><init>(Lcom/google/android/gms/internal/xxx/zzezo;Lcom/google/android/gms/internal/xxx/zzezq;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method

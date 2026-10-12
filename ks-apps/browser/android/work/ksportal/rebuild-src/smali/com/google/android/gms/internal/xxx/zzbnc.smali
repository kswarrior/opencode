.class public final Lcom/google/android/gms/internal/xxx/zzbnc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbmo;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzbmq;

.field public final b:Lcom/google/android/gms/internal/xxx/zzbmr;

.field public final c:Lcom/google/android/gms/internal/xxx/zzbmk;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbmk;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbmr;Lcom/google/android/gms/internal/xxx/zzbmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbnc;->c:Lcom/google/android/gms/internal/xxx/zzbmk;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbnc;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzbnc;->b:Lcom/google/android/gms/internal/xxx/zzbmr;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzbnc;->a:Lcom/google/android/gms/internal/xxx/zzbmq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzcal;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbnc;->c:Lcom/google/android/gms/internal/xxx/zzbmk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbmk;->a()Lcom/google/android/gms/internal/xxx/zzbme;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbmz;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/xxx/zzbmz;-><init>(Lcom/google/android/gms/internal/xxx/zzbnc;Lcom/google/android/gms/internal/xxx/zzbme;Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcal;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzbna;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzbna;-><init>(Lcom/google/android/gms/internal/xxx/zzbme;Lcom/google/android/gms/internal/xxx/zzcal;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/xxx/zzcas;->b(Lcom/google/android/gms/internal/xxx/zzcap;Lcom/google/android/gms/internal/xxx/zzcan;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzbnc;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method

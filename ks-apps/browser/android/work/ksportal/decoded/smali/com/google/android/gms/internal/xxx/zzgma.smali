.class public final Lcom/google/android/gms/internal/xxx/zzgma;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/google/android/gms/internal/xxx/zzgma;

.field public static final c:Lcom/google/android/gms/internal/xxx/zzgma;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzglz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgma;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgmb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzgmb;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgma;-><init>(Lcom/google/android/gms/internal/xxx/zzgmi;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgma;->b:Lcom/google/android/gms/internal/xxx/zzgma;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgma;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgmf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzgmf;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgma;-><init>(Lcom/google/android/gms/internal/xxx/zzgmi;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgma;->c:Lcom/google/android/gms/internal/xxx/zzgma;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgma;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgmh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzgmh;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgma;-><init>(Lcom/google/android/gms/internal/xxx/zzgmi;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgma;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgmg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzgmg;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgma;-><init>(Lcom/google/android/gms/internal/xxx/zzgmi;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgma;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgmc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzgmc;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgma;-><init>(Lcom/google/android/gms/internal/xxx/zzgmi;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgma;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgme;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzgme;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgma;-><init>(Lcom/google/android/gms/internal/xxx/zzgmi;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgma;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgmd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzgmd;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgma;-><init>(Lcom/google/android/gms/internal/xxx/zzgmi;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgmi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgcw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgly;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgly;-><init>(Lcom/google/android/gms/internal/xxx/zzgmi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgma;->a:Lcom/google/android/gms/internal/xxx/zzglz;

    return-void

    :cond_0
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzglu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzglu;-><init>(Lcom/google/android/gms/internal/xxx/zzgmi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgma;->a:Lcom/google/android/gms/internal/xxx/zzglz;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzglw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzglw;-><init>(Lcom/google/android/gms/internal/xxx/zzgmi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgma;->a:Lcom/google/android/gms/internal/xxx/zzglz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgma;->a:Lcom/google/android/gms/internal/xxx/zzglz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzglz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

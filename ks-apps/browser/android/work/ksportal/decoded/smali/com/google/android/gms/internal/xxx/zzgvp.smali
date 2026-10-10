.class public final Lcom/google/android/gms/internal/xxx/zzgvp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;
.implements Lcom/google/android/gms/internal/xxx/zzgvi;


# static fields
.field public static final b:Lcom/google/android/gms/internal/xxx/zzgvp;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgvp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgvp;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgvp;->b:Lcom/google/android/gms/internal/xxx/zzgvp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgvp;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgvp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgvp;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzgvp;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzgvp;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/xxx/zzgvp;->b:Lcom/google/android/gms/internal/xxx/zzgvp;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgvp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzgvp;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgvp;->a:Ljava/lang/Object;

    return-object v0
.end method

.class public final synthetic Lcom/google/android/gms/internal/xxx/zzrw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzsh;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzam;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzrw;->a:Lcom/google/android/gms/internal/xxx/zzam;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzrp;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzsi;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzrw;->a:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzrp;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzsi;->c(Lcom/google/android/gms/internal/xxx/zzam;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/xxx/zzrp;->h(Lcom/google/android/gms/internal/xxx/zzam;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    return v4

    :cond_3
    return v3
.end method

.class public final synthetic Lcom/google/android/gms/internal/xxx/zzerk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzerl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzerl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzerk;->a:Lcom/google/android/gms/internal/xxx/zzerl;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzerm;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzerk;->a:Lcom/google/android/gms/internal/xxx/zzerl;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzerl;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzerm;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method

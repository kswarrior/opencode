.class public final synthetic Lcom/google/android/gms/internal/xxx/zzesl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfon;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzesm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzesm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzesl;->a:Lcom/google/android/gms/internal/xxx/zzesm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzesl;->a:Lcom/google/android/gms/internal/xxx/zzesm;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzesm;->a:Lcom/google/android/gms/internal/xxx/zzbzc;

    const-string v1, "AttestationTokenSignal"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

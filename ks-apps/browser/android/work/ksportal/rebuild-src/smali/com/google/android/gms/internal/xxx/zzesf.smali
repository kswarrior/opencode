.class public final synthetic Lcom/google/android/gms/internal/xxx/zzesf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfon;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzesg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzesg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzesf;->a:Lcom/google/android/gms/internal/xxx/zzesg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzesf;->a:Lcom/google/android/gms/internal/xxx/zzesg;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzesg;->a:Lcom/google/android/gms/internal/xxx/zzbzc;

    const-string v1, "AppSetIdInfoGmscoreSignal"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzesh;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzesh;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

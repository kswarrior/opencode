.class public final synthetic Lcom/google/android/gms/internal/xxx/zzelu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfon;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzelv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzelv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzelu;->a:Lcom/google/android/gms/internal/xxx/zzelv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzelu;->a:Lcom/google/android/gms/internal/xxx/zzelv;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzelv;->a:Lcom/google/android/gms/internal/xxx/zzbzc;

    const-string v1, "AppSetIdInfoSignal"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzelw;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzelw;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

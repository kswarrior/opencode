.class final Lcom/google/android/gms/internal/xxx/zzbmc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcap;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzbme;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbme;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbmc;->a:Lcom/google/android/gms/internal/xxx/zzbme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbml;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbmc;->a:Lcom/google/android/gms/internal/xxx/zzbme;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzbme;->d:Lcom/google/android/gms/internal/xxx/zzbmj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbmj;->f()V

    return-void
.end method

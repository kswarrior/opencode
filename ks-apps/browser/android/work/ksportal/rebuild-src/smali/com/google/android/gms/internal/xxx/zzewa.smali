.class final Lcom/google/android/gms/internal/xxx/zzewa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfcg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzeww;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzevx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzewa;->a:Lcom/google/android/gms/internal/xxx/zzeww;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfbv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzewa;->a:Lcom/google/android/gms/internal/xxx/zzeww;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzevx;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzevx;->a:Lcom/google/android/gms/internal/xxx/zzcup;

    iput-object v0, p1, Lcom/google/android/gms/internal/xxx/zzfbv;->a:Lcom/google/android/gms/internal/xxx/zzcup;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzfch;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzewb;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzewb;->b:Lcom/google/android/gms/internal/xxx/zzewx;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzewa;->a:Lcom/google/android/gms/internal/xxx/zzeww;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzevx;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzewb;->a:Lcom/google/android/gms/internal/xxx/zzewv;

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/xxx/zzevx;->b(Lcom/google/android/gms/internal/xxx/zzewx;Lcom/google/android/gms/internal/xxx/zzewv;Lcom/google/android/gms/internal/xxx/zzcup;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method

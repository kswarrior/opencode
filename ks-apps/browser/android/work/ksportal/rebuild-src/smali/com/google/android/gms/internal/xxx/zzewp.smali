.class final Lcom/google/android/gms/internal/xxx/zzewp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfon;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzews;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzews;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzewp;->a:Lcom/google/android/gms/internal/xxx/zzews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbug;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzewr;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfby;

    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzbug;->m:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfby;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzewr;-><init>(Lcom/google/android/gms/internal/xxx/zzbug;Lcom/google/android/gms/internal/xxx/zzfbw;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzewp;->a:Lcom/google/android/gms/internal/xxx/zzews;

    iput-object v0, p1, Lcom/google/android/gms/internal/xxx/zzews;->d:Lcom/google/android/gms/internal/xxx/zzewr;

    return-object v0
.end method

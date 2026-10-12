.class public final Lcom/google/android/gms/internal/xxx/zzejs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzdhn;

.field public final b:Lcom/google/android/gms/internal/xxx/zzejf;

.field public final c:Lcom/google/android/gms/internal/xxx/zzejr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdhn;Lcom/google/android/gms/internal/xxx/zzfen;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzejs;->a:Lcom/google/android/gms/internal/xxx/zzdhn;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzejf;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/xxx/zzejf;-><init>(Lcom/google/android/gms/internal/xxx/zzfen;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejs;->b:Lcom/google/android/gms/internal/xxx/zzejf;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzejr;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdhn;->e:Lcom/google/android/gms/internal/xxx/zzbkz;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/xxx/zzejr;-><init>(Lcom/google/android/gms/internal/xxx/zzejf;Lcom/google/android/gms/internal/xxx/zzbkz;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzejs;->c:Lcom/google/android/gms/internal/xxx/zzejr;

    return-void
.end method

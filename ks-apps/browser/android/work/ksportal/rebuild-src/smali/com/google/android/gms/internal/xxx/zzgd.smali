.class public final Lcom/google/android/gms/internal/xxx/zzgd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgf;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgd;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgd;->b:Lcom/google/android/gms/internal/xxx/zzgf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/xxx/zzfx;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzge;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgd;->b:Lcom/google/android/gms/internal/xxx/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgf;->a()Lcom/google/android/gms/internal/xxx/zzgk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzgd;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzge;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzgk;)V

    return-object v0
.end method

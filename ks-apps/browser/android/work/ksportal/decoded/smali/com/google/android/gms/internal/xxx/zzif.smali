.class public final synthetic Lcom/google/android/gms/internal/xxx/zzif;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfpp;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzif;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzsy;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzaaj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzaaj;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzif;->c:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzsy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzaaj;)V

    return-object v0
.end method

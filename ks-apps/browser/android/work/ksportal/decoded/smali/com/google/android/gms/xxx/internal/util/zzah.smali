.class public final synthetic Lcom/google/android/gms/xxx/internal/util/zzah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/xxx/internal/util/zzas;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/internal/util/zzas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/util/zzah;->zza:Lcom/google/android/gms/xxx/internal/util/zzas;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/util/zzah;->zza:Lcom/google/android/gms/xxx/internal/util/zzas;

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/util/zzas;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/xxx/internal/util/zzas;->a(Landroid/content/Context;)V

    return-void
.end method

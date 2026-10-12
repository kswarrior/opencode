.class public final synthetic Lcom/google/android/gms/internal/xxx/zzfdm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzfdh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfdm;->a:Lcom/google/android/gms/internal/xxx/zzfdh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfdm;->a:Lcom/google/android/gms/internal/xxx/zzfdh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfdh;->zza()V

    const/4 v0, 0x0

    return-object v0
.end method

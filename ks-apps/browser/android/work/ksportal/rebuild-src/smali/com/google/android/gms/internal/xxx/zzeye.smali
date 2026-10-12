.class public final synthetic Lcom/google/android/gms/internal/xxx/zzeye;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzewj;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzbuw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzbuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeye;->a:Lcom/google/android/gms/internal/xxx/zzbuw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbvs;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbwg;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeye;->a:Lcom/google/android/gms/internal/xxx/zzbuw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzbuw;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzbuw;->R1()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzbwg;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/xxx/zzbvs;->t3(Lcom/google/android/gms/internal/xxx/zzbvm;)V

    return-void
.end method

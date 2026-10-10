.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdwg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzdwm;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdwn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdwg;->a:Lcom/google/android/gms/internal/xxx/zzdwn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzbug;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdwg;->a:Lcom/google/android/gms/internal/xxx/zzdwn;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdwn;->c:Lcom/google/android/gms/internal/xxx/zzgvi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgvi;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzdyj;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzbug;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzdyj;->I4(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method

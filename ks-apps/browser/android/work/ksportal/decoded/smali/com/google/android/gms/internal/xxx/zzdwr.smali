.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdwr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdws;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzbto;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdws;Lcom/google/android/gms/internal/xxx/zzbto;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdwr;->a:Lcom/google/android/gms/internal/xxx/zzdws;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdwr;->b:Lcom/google/android/gms/internal/xxx/zzbto;

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzdwr;->c:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdwc;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdwr;->a:Lcom/google/android/gms/internal/xxx/zzdws;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdws;->d:Lcom/google/android/gms/internal/xxx/zzgvi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzgvi;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdyt;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdwr;->b:Lcom/google/android/gms/internal/xxx/zzbto;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzdwr;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzdyt;->F4(Lcom/google/android/gms/internal/xxx/zzbto;I)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method

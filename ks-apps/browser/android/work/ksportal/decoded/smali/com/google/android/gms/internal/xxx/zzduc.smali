.class public final synthetic Lcom/google/android/gms/internal/xxx/zzduc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdud;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzbug;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdud;Lcom/google/android/gms/internal/xxx/zzbug;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzduc;->a:Lcom/google/android/gms/internal/xxx/zzdud;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzduc;->b:Lcom/google/android/gms/internal/xxx/zzbug;

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzduc;->c:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdwc;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzduc;->a:Lcom/google/android/gms/internal/xxx/zzdud;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdud;->d:Lcom/google/android/gms/internal/xxx/zzgvi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzgvi;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdyj;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzduc;->b:Lcom/google/android/gms/internal/xxx/zzbug;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzduc;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzdyj;->G4(Lcom/google/android/gms/internal/xxx/zzbug;I)Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object p1

    return-object p1
.end method

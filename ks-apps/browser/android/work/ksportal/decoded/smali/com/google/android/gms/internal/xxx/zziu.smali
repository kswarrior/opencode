.class public final synthetic Lcom/google/android/gms/internal/xxx/zziu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzel;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzcp;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzcp;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/xxx/zzcp;Lcom/google/android/gms/internal/xxx/zzcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zziu;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zziu;->b:Lcom/google/android/gms/internal/xxx/zzcp;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zziu;->c:Lcom/google/android/gms/internal/xxx/zzcp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcn;

    sget v0, Lcom/google/android/gms/internal/xxx/zzjt;->X:I

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zziu;->b:Lcom/google/android/gms/internal/xxx/zzcp;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zziu;->c:Lcom/google/android/gms/internal/xxx/zzcp;

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zziu;->a:I

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzcn;->m(ILcom/google/android/gms/internal/xxx/zzcp;Lcom/google/android/gms/internal/xxx/zzcp;)V

    return-void
.end method

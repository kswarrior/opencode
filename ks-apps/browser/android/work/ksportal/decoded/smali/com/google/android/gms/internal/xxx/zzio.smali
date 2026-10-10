.class public final synthetic Lcom/google/android/gms/internal/xxx/zzio;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzel;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzky;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzky;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzio;->a:Lcom/google/android/gms/internal/xxx/zzky;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzio;->b:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcn;

    sget v0, Lcom/google/android/gms/internal/xxx/zzjt;->X:I

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzio;->a:Lcom/google/android/gms/internal/xxx/zzky;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzky;->a:Lcom/google/android/gms/internal/xxx/zzcx;

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzio;->b:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/xxx/zzcn;->l(I)V

    return-void
.end method

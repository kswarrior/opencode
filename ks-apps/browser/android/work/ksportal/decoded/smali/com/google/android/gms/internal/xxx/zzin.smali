.class public final synthetic Lcom/google/android/gms/internal/xxx/zzin;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzel;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzin;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzin;->b:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcn;

    sget v0, Lcom/google/android/gms/internal/xxx/zzjt;->X:I

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzin;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzin;->b:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzcn;->s(II)V

    return-void
.end method

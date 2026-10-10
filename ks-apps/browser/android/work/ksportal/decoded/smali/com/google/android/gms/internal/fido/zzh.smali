.class public final Lcom/google/android/gms/internal/fido/zzh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/fido/zzbj;

.field public static final b:Lcom/google/android/gms/internal/fido/zzbj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/fido/zzbj;

    const-string v1, "id"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzbj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzh;->a:Lcom/google/android/gms/internal/fido/zzbj;

    new-instance v0, Lcom/google/android/gms/internal/fido/zzbj;

    const-string v1, "type"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzbj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzh;->b:Lcom/google/android/gms/internal/fido/zzbj;

    return-void
.end method

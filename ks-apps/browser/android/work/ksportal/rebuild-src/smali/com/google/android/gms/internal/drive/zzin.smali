.class public final Lcom/google/android/gms/internal/drive/zzin;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/drive/metadata/internal/zzh;

.field public static final b:Lcom/google/android/gms/drive/metadata/internal/zzb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/drive/metadata/internal/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzin;->a:Lcom/google/android/gms/drive/metadata/internal/zzh;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/zzb;

    const-string v1, "isPinnable"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/zzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzin;->b:Lcom/google/android/gms/drive/metadata/internal/zzb;

    return-void
.end method

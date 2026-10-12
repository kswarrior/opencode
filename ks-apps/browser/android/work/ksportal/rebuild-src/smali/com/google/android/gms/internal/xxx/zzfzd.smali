.class final Lcom/google/android/gms/internal/xxx/zzfzd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/xxx/zzgea;

.field public static final b:Lcom/google/android/gms/internal/xxx/zzgdw;

.field public static final c:Lcom/google/android/gms/internal/xxx/zzgde;

.field public static final d:Lcom/google/android/gms/internal/xxx/zzgda;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgew;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzgmu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfyz;->a:Lcom/google/android/gms/internal/xxx/zzfyz;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgdx;

    const-class v3, Lcom/google/android/gms/internal/xxx/zzfyy;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/xxx/zzgdx;-><init>(Lcom/google/android/gms/internal/xxx/zzgdy;Ljava/lang/Class;)V

    sput-object v2, Lcom/google/android/gms/internal/xxx/zzfzd;->a:Lcom/google/android/gms/internal/xxx/zzgea;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfza;->a:Lcom/google/android/gms/internal/xxx/zzfza;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgdt;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzgdt;-><init>(Lcom/google/android/gms/internal/xxx/zzgdu;Lcom/google/android/gms/internal/xxx/zzgmu;)V

    sput-object v2, Lcom/google/android/gms/internal/xxx/zzfzd;->b:Lcom/google/android/gms/internal/xxx/zzgdw;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfzb;->a:Lcom/google/android/gms/internal/xxx/zzfzb;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgdb;

    const-class v3, Lcom/google/android/gms/internal/xxx/zzfyp;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/xxx/zzgdb;-><init>(Lcom/google/android/gms/internal/xxx/zzgdc;Ljava/lang/Class;)V

    sput-object v2, Lcom/google/android/gms/internal/xxx/zzfzd;->c:Lcom/google/android/gms/internal/xxx/zzgde;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfzc;->a:Lcom/google/android/gms/internal/xxx/zzfzc;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgcx;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzgcx;-><init>(Lcom/google/android/gms/internal/xxx/zzgcy;Lcom/google/android/gms/internal/xxx/zzgmu;)V

    sput-object v2, Lcom/google/android/gms/internal/xxx/zzfzd;->d:Lcom/google/android/gms/internal/xxx/zzgda;

    return-void
.end method

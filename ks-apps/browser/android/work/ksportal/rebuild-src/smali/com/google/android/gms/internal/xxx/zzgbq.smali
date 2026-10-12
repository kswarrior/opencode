.class final Lcom/google/android/gms/internal/xxx/zzgbq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/xxx/zzgea;

.field public static final b:Lcom/google/android/gms/internal/xxx/zzgdw;

.field public static final c:Lcom/google/android/gms/internal/xxx/zzgde;

.field public static final d:Lcom/google/android/gms/internal/xxx/zzgda;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgew;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzgmu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgbm;->a:Lcom/google/android/gms/internal/xxx/zzgbm;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgdx;

    const-class v3, Lcom/google/android/gms/internal/xxx/zzgbl;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/xxx/zzgdx;-><init>(Lcom/google/android/gms/internal/xxx/zzgdy;Ljava/lang/Class;)V

    sput-object v2, Lcom/google/android/gms/internal/xxx/zzgbq;->a:Lcom/google/android/gms/internal/xxx/zzgea;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgbn;->a:Lcom/google/android/gms/internal/xxx/zzgbn;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgdt;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzgdt;-><init>(Lcom/google/android/gms/internal/xxx/zzgdu;Lcom/google/android/gms/internal/xxx/zzgmu;)V

    sput-object v2, Lcom/google/android/gms/internal/xxx/zzgbq;->b:Lcom/google/android/gms/internal/xxx/zzgdw;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgbo;->a:Lcom/google/android/gms/internal/xxx/zzgbo;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgdb;

    const-class v3, Lcom/google/android/gms/internal/xxx/zzgbg;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/xxx/zzgdb;-><init>(Lcom/google/android/gms/internal/xxx/zzgdc;Ljava/lang/Class;)V

    sput-object v2, Lcom/google/android/gms/internal/xxx/zzgbq;->c:Lcom/google/android/gms/internal/xxx/zzgde;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgbp;->a:Lcom/google/android/gms/internal/xxx/zzgbp;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgcx;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzgcx;-><init>(Lcom/google/android/gms/internal/xxx/zzgcy;Lcom/google/android/gms/internal/xxx/zzgmu;)V

    sput-object v2, Lcom/google/android/gms/internal/xxx/zzgbq;->d:Lcom/google/android/gms/internal/xxx/zzgda;

    return-void
.end method

.class final Lcom/google/android/gms/internal/xxx/zzgci;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/xxx/zzgea;

.field public static final b:Lcom/google/android/gms/internal/xxx/zzgdw;

.field public static final c:Lcom/google/android/gms/internal/xxx/zzgde;

.field public static final d:Lcom/google/android/gms/internal/xxx/zzgda;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgew;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzgmu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgce;->a:Lcom/google/android/gms/internal/xxx/zzgce;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgdx;

    const-class v3, Lcom/google/android/gms/internal/xxx/zzgcd;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/xxx/zzgdx;-><init>(Lcom/google/android/gms/internal/xxx/zzgdy;Ljava/lang/Class;)V

    sput-object v2, Lcom/google/android/gms/internal/xxx/zzgci;->a:Lcom/google/android/gms/internal/xxx/zzgea;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgcf;->a:Lcom/google/android/gms/internal/xxx/zzgcf;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgdt;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzgdt;-><init>(Lcom/google/android/gms/internal/xxx/zzgdu;Lcom/google/android/gms/internal/xxx/zzgmu;)V

    sput-object v2, Lcom/google/android/gms/internal/xxx/zzgci;->b:Lcom/google/android/gms/internal/xxx/zzgdw;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgcg;->a:Lcom/google/android/gms/internal/xxx/zzgcg;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgdb;

    const-class v3, Lcom/google/android/gms/internal/xxx/zzgby;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/xxx/zzgdb;-><init>(Lcom/google/android/gms/internal/xxx/zzgdc;Ljava/lang/Class;)V

    sput-object v2, Lcom/google/android/gms/internal/xxx/zzgci;->c:Lcom/google/android/gms/internal/xxx/zzgde;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgch;->a:Lcom/google/android/gms/internal/xxx/zzgch;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgcx;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzgcx;-><init>(Lcom/google/android/gms/internal/xxx/zzgcy;Lcom/google/android/gms/internal/xxx/zzgmu;)V

    sput-object v2, Lcom/google/android/gms/internal/xxx/zzgci;->d:Lcom/google/android/gms/internal/xxx/zzgda;

    return-void
.end method

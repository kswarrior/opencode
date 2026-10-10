.class final Lcom/google/android/gms/internal/xxx/zzgfo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/xxx/zzgea;

.field public static final b:Lcom/google/android/gms/internal/xxx/zzgdw;

.field public static final c:Lcom/google/android/gms/internal/xxx/zzgde;

.field public static final d:Lcom/google/android/gms/internal/xxx/zzgda;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgew;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzgmu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgfk;->a:Lcom/google/android/gms/internal/xxx/zzgfk;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgdx;

    const-class v3, Lcom/google/android/gms/internal/xxx/zzgfj;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/xxx/zzgdx;-><init>(Lcom/google/android/gms/internal/xxx/zzgdy;Ljava/lang/Class;)V

    sput-object v2, Lcom/google/android/gms/internal/xxx/zzgfo;->a:Lcom/google/android/gms/internal/xxx/zzgea;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgfl;->a:Lcom/google/android/gms/internal/xxx/zzgfl;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgdt;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzgdt;-><init>(Lcom/google/android/gms/internal/xxx/zzgdu;Lcom/google/android/gms/internal/xxx/zzgmu;)V

    sput-object v2, Lcom/google/android/gms/internal/xxx/zzgfo;->b:Lcom/google/android/gms/internal/xxx/zzgdw;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgfm;->a:Lcom/google/android/gms/internal/xxx/zzgfm;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgdb;

    const-class v3, Lcom/google/android/gms/internal/xxx/zzgfa;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/xxx/zzgdb;-><init>(Lcom/google/android/gms/internal/xxx/zzgdc;Ljava/lang/Class;)V

    sput-object v2, Lcom/google/android/gms/internal/xxx/zzgfo;->c:Lcom/google/android/gms/internal/xxx/zzgde;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgfn;->a:Lcom/google/android/gms/internal/xxx/zzgfn;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgcx;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzgcx;-><init>(Lcom/google/android/gms/internal/xxx/zzgcy;Lcom/google/android/gms/internal/xxx/zzgmu;)V

    sput-object v2, Lcom/google/android/gms/internal/xxx/zzgfo;->d:Lcom/google/android/gms/internal/xxx/zzgda;

    return-void
.end method

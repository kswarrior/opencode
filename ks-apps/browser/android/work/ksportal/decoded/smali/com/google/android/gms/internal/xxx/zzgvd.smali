.class public final Lcom/google/android/gms/internal/xxx/zzgvd;
.super Lcom/google/android/gms/internal/xxx/zzgvg;


# instance fields
.field public final a:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzgvg;-><init>()V

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgvd;->a:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "com.googlecode.mp4parser.util.JuliLogger"

    const-string v2, "logDebug"

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzgvd;->a:Ljava/util/logging/Logger;

    invoke-virtual {v3, v0, v1, v2, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

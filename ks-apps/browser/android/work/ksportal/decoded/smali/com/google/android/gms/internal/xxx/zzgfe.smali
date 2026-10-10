.class public final Lcom/google/android/gms/internal/xxx/zzgfe;
.super Lcom/google/android/gms/internal/xxx/zzgdh;


# static fields
.field public static final d:Lcom/google/android/gms/internal/xxx/zzgee;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgfb;->a:Lcom/google/android/gms/internal/xxx/zzgfb;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgeb;

    const-class v2, Lcom/google/android/gms/internal/xxx/zzgfa;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzgeb;-><init>(Lcom/google/android/gms/internal/xxx/zzgec;Ljava/lang/Class;)V

    sput-object v1, Lcom/google/android/gms/internal/xxx/zzgfe;->d:Lcom/google/android/gms/internal/xxx/zzgee;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/xxx/zzgef;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgfc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzgfc;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/xxx/zzghi;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/xxx/zzgdh;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/xxx/zzgef;)V

    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/xxx/zzgho;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgho;->y()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgho;->y()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzgdg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgfd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgfd;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/xxx/zzgjt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgjt;->f:Lcom/google/android/gms/internal/xxx/zzgjt;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzgno;)Lcom/google/android/gms/internal/xxx/zzgqg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgoi;->c:Lcom/google/android/gms/internal/xxx/zzgoi;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzghi;->B(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzghi;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzgqg;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzghi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzghi;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgms;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzghi;->D()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgno;->j()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzghi;->C()Lcom/google/android/gms/internal/xxx/zzgho;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzgfe;->h(Lcom/google/android/gms/internal/xxx/zzgho;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lcom/google/android/gms/internal/xxx/zzgel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgen;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgmu;

.field public final c:Lcom/google/android/gms/internal/xxx/zzgno;

.field public final d:Lcom/google/android/gms/internal/xxx/zzgjt;

.field public final e:Lcom/google/android/gms/internal/xxx/zzgla;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgjt;Lcom/google/android/gms/internal/xxx/zzgla;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgel;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzgew;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzgmu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgel;->b:Lcom/google/android/gms/internal/xxx/zzgmu;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzgel;->c:Lcom/google/android/gms/internal/xxx/zzgno;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzgel;->d:Lcom/google/android/gms/internal/xxx/zzgjt;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzgel;->e:Lcom/google/android/gms/internal/xxx/zzgla;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzgel;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgjt;Lcom/google/android/gms/internal/xxx/zzgla;Ljava/lang/Integer;)Lcom/google/android/gms/internal/xxx/zzgel;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgla;->h:Lcom/google/android/gms/internal/xxx/zzgla;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/xxx/zzgel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzgel;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgjt;Lcom/google/android/gms/internal/xxx/zzgla;Ljava/lang/Integer;)V

    return-object v6

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

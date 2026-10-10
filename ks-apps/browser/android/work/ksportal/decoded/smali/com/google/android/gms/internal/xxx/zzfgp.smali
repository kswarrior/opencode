.class public final Lcom/google/android/gms/internal/xxx/zzfgp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfgw;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfgw;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfgt;

.field public final d:Lcom/google/android/gms/internal/xxx/zzfgv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfgt;Lcom/google/android/gms/internal/xxx/zzfgv;Lcom/google/android/gms/internal/xxx/zzfgw;Lcom/google/android/gms/internal/xxx/zzfgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfgp;->c:Lcom/google/android/gms/internal/xxx/zzfgt;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfgp;->d:Lcom/google/android/gms/internal/xxx/zzfgv;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfgp;->a:Lcom/google/android/gms/internal/xxx/zzfgw;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzfgp;->b:Lcom/google/android/gms/internal/xxx/zzfgw;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/xxx/zzfgt;Lcom/google/android/gms/internal/xxx/zzfgv;Lcom/google/android/gms/internal/xxx/zzfgw;Lcom/google/android/gms/internal/xxx/zzfgw;)Lcom/google/android/gms/internal/xxx/zzfgp;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfgw;->g:Lcom/google/android/gms/internal/xxx/zzfgw;

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfgt;->e:Lcom/google/android/gms/internal/xxx/zzfgt;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfgw;->e:Lcom/google/android/gms/internal/xxx/zzfgw;

    const-string v2, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v0, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfgv;->e:Lcom/google/android/gms/internal/xxx/zzfgv;

    if-ne p1, v0, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfgp;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzfgp;-><init>(Lcom/google/android/gms/internal/xxx/zzfgt;Lcom/google/android/gms/internal/xxx/zzfgv;Lcom/google/android/gms/internal/xxx/zzfgw;Lcom/google/android/gms/internal/xxx/zzfgw;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

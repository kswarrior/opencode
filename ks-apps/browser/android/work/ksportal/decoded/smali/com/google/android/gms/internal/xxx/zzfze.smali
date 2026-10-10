.class final Lcom/google/android/gms/internal/xxx/zzfze;
.super Lcom/google/android/gms/internal/xxx/zzgef;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/xxx/zzgmk;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgef;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/xxx/zzgqg;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzghx;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgll;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzghx;->E()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgno;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzghx;->D()Lcom/google/android/gms/internal/xxx/zzgid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgid;->y()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgll;-><init>([BI)V

    return-object v0
.end method

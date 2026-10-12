.class final Lcom/google/android/gms/internal/xxx/zzgfc;
.super Lcom/google/android/gms/internal/xxx/zzgef;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/xxx/zzfxs;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgef;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/xxx/zzgqg;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzghi;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgmo;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgml;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzghi;->D()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgno;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzgml;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzghi;->C()Lcom/google/android/gms/internal/xxx/zzgho;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgho;->y()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgmo;-><init>(Lcom/google/android/gms/internal/xxx/zzghf;I)V

    return-object v0
.end method

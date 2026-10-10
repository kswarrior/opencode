.class final Lcom/google/android/gms/internal/xxx/zzgat;
.super Lcom/google/android/gms/internal/xxx/zzgef;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/xxx/zzfww;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgef;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/xxx/zzgqg;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgiv;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgcu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgiv;->C()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgno;->a()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgcu;-><init>([B)V

    return-object v0
.end method

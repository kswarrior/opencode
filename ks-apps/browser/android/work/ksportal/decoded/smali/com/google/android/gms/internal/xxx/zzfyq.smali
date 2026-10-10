.class final Lcom/google/android/gms/internal/xxx/zzfyq;
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
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzghr;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgls;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfzg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzfzg;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzghr;->C()Lcom/google/android/gms/internal/xxx/zzghx;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/xxx/zzgmk;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzgdh;->g(Lcom/google/android/gms/internal/xxx/zzgqg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgmk;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgga;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzgga;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzghr;->D()Lcom/google/android/gms/internal/xxx/zzgjj;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/xxx/zzfxs;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzgdh;->g(Lcom/google/android/gms/internal/xxx/zzgqg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzfxs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzghr;->D()Lcom/google/android/gms/internal/xxx/zzgjj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgjj;->D()Lcom/google/android/gms/internal/xxx/zzgjp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgjp;->y()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/xxx/zzgls;-><init>(Lcom/google/android/gms/internal/xxx/zzgmk;Lcom/google/android/gms/internal/xxx/zzfxs;I)V

    return-object v0
.end method

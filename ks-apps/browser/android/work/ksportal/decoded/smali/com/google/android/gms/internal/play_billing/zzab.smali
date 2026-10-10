.class final Lcom/google/android/gms/internal/play_billing/zzab;
.super Lcom/google/android/gms/internal/play_billing/zzu;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/play_billing/zzac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzab;->f:Lcom/google/android/gms/internal/play_billing/zzac;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzab;->f:Lcom/google/android/gms/internal/play_billing/zzac;

    iget v1, v0, Lcom/google/android/gms/internal/play_billing/zzac;->h:I

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzm;->a(II)V

    add-int/2addr p1, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzac;->g:[Ljava/lang/Object;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzab;->f:Lcom/google/android/gms/internal/play_billing/zzac;

    iget v0, v0, Lcom/google/android/gms/internal/play_billing/zzac;->h:I

    return v0
.end method

.class final Lcom/google/android/gms/internal/cast/zzea;
.super Lcom/google/android/gms/internal/cast/zzef;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/cast/zzeb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzeb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzea;->c:Lcom/google/android/gms/internal/cast/zzeb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzef;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzea;->c:Lcom/google/android/gms/internal/cast/zzeb;

    iget v1, v0, Lcom/google/android/gms/internal/cast/zzeb;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/cast/zzeb;->d:I

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzdz;->a:Landroidx/collection/SimpleArrayMap;

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/zzeb;->b:Landroid/animation/Animator;

    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lcom/google/android/gms/internal/cast/zzeb;->c:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget v0, v0, Lcom/google/android/gms/internal/cast/zzeb;->d:I

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_3
    return-void
.end method

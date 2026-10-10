.class public final Lcom/google/android/gms/internal/cast/zzeb;
.super Lcom/google/android/gms/internal/cast/zzdz;


# instance fields
.field public final b:Landroid/animation/Animator;

.field public final c:I

.field public d:I

.field public final e:Lcom/google/android/gms/internal/cast/zzef;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdz;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzea;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzea;-><init>(Lcom/google/android/gms/internal/cast/zzeb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzeb;->e:Lcom/google/android/gms/internal/cast/zzef;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzeb;->b:Landroid/animation/Animator;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzeb;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdz;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/cast/zzei;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzei;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzeb;->e:Lcom/google/android/gms/internal/cast/zzef;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzei;->a(Lcom/google/android/gms/internal/cast/zzef;)V

    :cond_1
    return-void
.end method

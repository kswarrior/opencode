.class public final Lcom/google/android/gms/internal/cast/zzm;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# static fields
.field public static final d:Lcom/google/android/gms/cast/internal/Logger;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "ApplicationAnalyticsUtils"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzm;->d:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "21.3.0"

    sput-object v0, Lcom/google/android/gms/internal/cast/zzm;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzm;->a:Ljava/lang/String;

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzag;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzm;->b:Ljava/util/Map;

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzag;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzm;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/cast/zzl;I)Lcom/google/android/gms/internal/cast/zzmq;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->c(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzmp;->e()Lcom/google/android/gms/internal/cast/zzmi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzmi;->l(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzm;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit16 v1, p2, 0x2710

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v2, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/zzmi;->r(Lcom/google/android/gms/internal/cast/zzmi;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzm;->b:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit16 p2, p2, 0x2710

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v1, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/cast/zzmi;->s(Lcom/google/android/gms/internal/cast/zzmi;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->b()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzmp;->f(Lcom/google/android/gms/internal/cast/zzmi;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->b()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/cast/zzl;I)Lcom/google/android/gms/internal/cast/zzmq;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->c(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzmp;->e()Lcom/google/android/gms/internal/cast/zzmi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzmi;->l(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v1, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/cast/zzmi;->v(Lcom/google/android/gms/internal/cast/zzmi;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->b()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzmp;->f(Lcom/google/android/gms/internal/cast/zzmi;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->b()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmq;->l()Lcom/google/android/gms/internal/cast/zzmp;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/internal/cast/zzl;->c:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v3, Lcom/google/android/gms/internal/cast/zzmq;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/cast/zzmq;->t(Lcom/google/android/gms/internal/cast/zzmq;J)V

    iget v1, p1, Lcom/google/android/gms/internal/cast/zzl;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lcom/google/android/gms/internal/cast/zzl;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v2, Lcom/google/android/gms/internal/cast/zzmq;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/zzmq;->o(Lcom/google/android/gms/internal/cast/zzmq;I)V

    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzl;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v2, Lcom/google/android/gms/internal/cast/zzmq;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/zzmq;->x(Lcom/google/android/gms/internal/cast/zzmq;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzl;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v2, Lcom/google/android/gms/internal/cast/zzmq;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/zzmq;->u(Lcom/google/android/gms/internal/cast/zzmq;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmg;->k()Lcom/google/android/gms/internal/cast/zzmf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v2, Lcom/google/android/gms/internal/cast/zzmg;

    sget-object v3, Lcom/google/android/gms/internal/cast/zzm;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zzmg;->n(Lcom/google/android/gms/internal/cast/zzmg;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v2, Lcom/google/android/gms/internal/cast/zzmg;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzm;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zzmg;->m(Lcom/google/android/gms/internal/cast/zzmg;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->b()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzmg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v2, Lcom/google/android/gms/internal/cast/zzmq;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/zzmq;->q(Lcom/google/android/gms/internal/cast/zzmq;Lcom/google/android/gms/internal/cast/zzmg;)V

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmi;->k()Lcom/google/android/gms/internal/cast/zzmh;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzl;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/cast/zznc;->k()Lcom/google/android/gms/internal/cast/zznb;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/cast/zzl;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v4, Lcom/google/android/gms/internal/cast/zznc;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/cast/zznc;->m(Lcom/google/android/gms/internal/cast/zznc;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzse;->b()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zznc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v3, v1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v3, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/zzmi;->o(Lcom/google/android/gms/internal/cast/zzmi;Lcom/google/android/gms/internal/cast/zznc;)V

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v2, Lcom/google/android/gms/internal/cast/zzmi;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zzmi;->p(Lcom/google/android/gms/internal/cast/zzmi;Z)V

    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzl;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    :try_start_0
    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lcom/google/android/gms/internal/cast/zzm;->d:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    iget-object v2, v5, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    const-string v3, "receiverSessionId %s is not valid for hash"

    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/cast/internal/Logger;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lantilog;->Zero()Z

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v4, v1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v4, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/cast/zzmi;->q(Lcom/google/android/gms/internal/cast/zzmi;J)V

    :cond_3
    iget v2, p1, Lcom/google/android/gms/internal/cast/zzl;->f:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v3, v1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v3, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/zzmi;->t(Lcom/google/android/gms/internal/cast/zzmi;I)V

    iget-boolean v2, p1, Lcom/google/android/gms/internal/cast/zzl;->h:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v3, v1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v3, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/zzmi;->u(Lcom/google/android/gms/internal/cast/zzmi;Z)V

    iget-boolean p1, p1, Lcom/google/android/gms/internal/cast/zzl;->i:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v2, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/cast/zzmi;->x(Lcom/google/android/gms/internal/cast/zzmi;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->b()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cast/zzmq;->p(Lcom/google/android/gms/internal/cast/zzmq;Lcom/google/android/gms/internal/cast/zzmi;)V

    return-object v0
.end method

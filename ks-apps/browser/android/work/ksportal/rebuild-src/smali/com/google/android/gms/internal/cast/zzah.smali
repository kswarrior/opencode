.class public final Lcom/google/android/gms/internal/cast/zzah;
.super Lcom/google/android/gms/cast/framework/SessionProvider;


# instance fields
.field public final d:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final e:Lcom/google/android/gms/internal/cast/zzbf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbf;)V
    .locals 2

    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p2, Lcom/google/android/gms/cast/framework/CastOptions;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/cast/CastMediaControlIntent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastMediaControlIntent;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/SessionProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzah;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzah;->e:Lcom/google/android/gms/internal/cast/zzbf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/CastSession;
    .locals 9

    new-instance v7, Lcom/google/android/gms/cast/framework/CastSession;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/SessionProvider;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/SessionProvider;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzah;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzah;->e:Lcom/google/android/gms/internal/cast/zzbf;

    new-instance v6, Lcom/google/android/gms/cast/framework/media/internal/zzv;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->e:Lcom/google/android/gms/internal/cast/zzbf;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/SessionProvider;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzah;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-direct {v6, v3, v8, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbf;)V

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/CastSession;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbf;Lcom/google/android/gms/cast/framework/media/internal/zzv;)V

    return-object v7
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->h:Z

    return v0
.end method

.class public final synthetic Lcom/google/android/gms/internal/cast/zzed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/cast/zzef;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzed;->c:Lcom/google/android/gms/internal/cast/zzef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzed;->c:Lcom/google/android/gms/internal/cast/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzef;->a()V

    return-void
.end method

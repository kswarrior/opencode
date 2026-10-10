.class public final Lcom/google/android/gms/internal/xxx/zzbnr;
.super Ljava/lang/Object;


# static fields
.field public static b:Lcom/google/android/gms/internal/xxx/zzbnr;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbnr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

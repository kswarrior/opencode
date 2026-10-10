.class public final Lcom/google/android/gms/cast/framework/zzaz;
.super Lcom/google/android/gms/cast/framework/zzap;


# instance fields
.field public final c:Lcom/google/android/gms/cast/framework/SessionManagerListener;

.field public final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/zzap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzaz;->c:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class p1, Lcom/google/android/gms/cast/framework/CastSession;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzaz;->e:Ljava/lang/Class;

    return-void
.end method

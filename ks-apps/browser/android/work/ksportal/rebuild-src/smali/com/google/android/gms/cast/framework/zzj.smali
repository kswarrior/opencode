.class public final synthetic Lcom/google/android/gms/cast/framework/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/zzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/zzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzj;->a:Lcom/google/android/gms/cast/framework/zzm;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzj;->a:Lcom/google/android/gms/cast/framework/zzm;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/zzm;->c:Lcom/google/android/gms/cast/framework/CastSession;

    const-string v1, "launchApplication"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/cast/framework/CastSession;->n(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

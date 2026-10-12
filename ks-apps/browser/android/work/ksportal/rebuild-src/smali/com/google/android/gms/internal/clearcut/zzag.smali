.class final synthetic Lcom/google/android/gms/internal/clearcut/zzag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzam;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/zzae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzag;->a:Lcom/google/android/gms/internal/clearcut/zzae;

    return-void
.end method


# virtual methods
.method public final zzp()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzag;->a:Lcom/google/android/gms/internal/clearcut/zzae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzae;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/zzae;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzy;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

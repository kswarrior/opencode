.class public final synthetic Lcom/google/android/gms/cast/zzbm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/cast/zzbs;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbm;->c:Lcom/google/android/gms/cast/zzbs;

    iput p2, p0, Lcom/google/android/gms/cast/zzbm;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbm;->c:Lcom/google/android/gms/cast/zzbs;

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbs;->c:Lcom/google/android/gms/cast/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbt;->t:Lcom/google/android/gms/cast/Cast$Listener;

    iget v1, p0, Lcom/google/android/gms/cast/zzbm;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->b(I)V

    return-void
.end method

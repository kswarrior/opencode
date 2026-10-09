.class final synthetic Lcom/google/android/gms/internal/ads/zzwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdr;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzwq;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzvx;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzwc;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzwc;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwm;->a:Lcom/google/android/gms/internal/ads/zzwq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwm;->b:Lcom/google/android/gms/internal/ads/zzvx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwm;->c:Lcom/google/android/gms/internal/ads/zzwc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwm;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzwm;->e:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwm;->a:Lcom/google/android/gms/internal/ads/zzwq;

    .line 2
    .line 3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzwq;->a:Lcom/google/android/gms/internal/ads/zzwg;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zzwr;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzwm;->d:Ljava/io/IOException;

    .line 9
    .line 10
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzwm;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwm;->b:Lcom/google/android/gms/internal/ads/zzvx;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzwm;->c:Lcom/google/android/gms/internal/ads/zzwc;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzwr;->l(ILcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzwc;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

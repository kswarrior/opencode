.class final synthetic Lcom/google/android/gms/internal/ads/zzcja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcjc;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzcbk;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjc;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcbk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcja;->c:Lcom/google/android/gms/internal/ads/zzcjc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcja;->f:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcja;->g:Lcom/google/android/gms/internal/ads/zzcbk;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcja;->h:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcja;->c:Lcom/google/android/gms/internal/ads/zzcjc;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcja;->f:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcja;->g:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcjc;->B(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcbk;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

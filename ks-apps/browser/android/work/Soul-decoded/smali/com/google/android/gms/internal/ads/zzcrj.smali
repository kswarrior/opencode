.class final synthetic Lcom/google/android/gms/internal/ads/zzcrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcrm;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrm;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->c:Lcom/google/android/gms/internal/ads/zzcrm;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcrj;->g:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->c:Lcom/google/android/gms/internal/ads/zzcrm;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->g:I

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcrm;->b(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
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

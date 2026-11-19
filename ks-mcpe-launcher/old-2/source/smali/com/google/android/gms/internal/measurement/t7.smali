.class public final Lcom/google/android/gms/internal/measurement/t7;
.super Lcom/google/android/gms/internal/measurement/w7;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic X:Lcom/google/android/gms/internal/measurement/a8;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:Lcom/google/android/gms/internal/measurement/w6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a8;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/w6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/t7;->q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/t7;->w:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/t7;->x:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/t7;->y:Lcom/google/android/gms/internal/measurement/w6;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t7;->X:Lcom/google/android/gms/internal/measurement/a8;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/w7;-><init>(Lcom/google/android/gms/internal/measurement/a8;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t7;->X:Lcom/google/android/gms/internal/measurement/a8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a8;->g:Lcom/google/android/gms/internal/measurement/z6;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/z6;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t7;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t7;->w:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/t7;->x:Z

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/t7;->y:Lcom/google/android/gms/internal/measurement/w6;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/z6;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/b7;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t7;->y:Lcom/google/android/gms/internal/measurement/w6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w6;->s(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

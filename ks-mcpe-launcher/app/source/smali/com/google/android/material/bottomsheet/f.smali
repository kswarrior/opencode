.class public final Lcom/google/android/material/bottomsheet/f;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/material/bottomsheet/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/f;->c:Lcom/google/android/material/bottomsheet/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/f;->c:Lcom/google/android/material/bottomsheet/g;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/g;->b:Z

    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Lu0/e;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lu0/e;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v0, v1, Lcom/google/android/material/bottomsheet/g;->c:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/g;->a(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    iget v1, v1, Lcom/google/android/material/bottomsheet/g;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

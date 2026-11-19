.class public final Lcom/google/android/gms/internal/measurement/le;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf6/k;

.field public final c:Lf6/k;

.field public final d:Lf6/k;

.field public volatile e:I

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/lang/Object;

.field public volatile h:Lk6/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf6/k;Lf6/k;Lf6/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/le;->e:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/le;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/le;->g:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/le;->h:Lk6/j0;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/le;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/le;->b:Lf6/k;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/le;->c:Lf6/k;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/le;->d:Lf6/k;

    .line 31
    .line 32
    return-void
.end method

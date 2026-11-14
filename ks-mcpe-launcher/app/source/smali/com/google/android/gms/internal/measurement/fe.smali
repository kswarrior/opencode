.class public final Lcom/google/android/gms/internal/measurement/fe;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld6/j;

.field public final c:Ld6/j;

.field public final d:Ld6/j;

.field public volatile e:I

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/lang/Object;

.field public volatile h:Li6/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld6/j;Ld6/j;Ld6/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/fe;->e:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/fe;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/fe;->g:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/fe;->h:Li6/j0;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/fe;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/fe;->b:Ld6/j;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/fe;->c:Ld6/j;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/fe;->d:Ld6/j;

    .line 31
    .line 32
    return-void
.end method

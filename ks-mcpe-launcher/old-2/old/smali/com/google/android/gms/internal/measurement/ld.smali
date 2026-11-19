.class public final Lcom/google/android/gms/internal/measurement/ld;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:Ld6/d;

.field public final b:Z

.field public final c:Le6/i;

.field public volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld6/d;ZLe6/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ld;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ld;->a:Ld6/d;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/ld;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ld;->c:Le6/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ld;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ld;->a:Ld6/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ld6/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ld;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/measurement/mi;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final e:Lcom/google/android/gms/internal/measurement/ki;

.field public static final f:Lcom/google/android/gms/internal/measurement/li;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/google/android/gms/internal/measurement/ki;

.field public d:Lcom/google/android/gms/internal/measurement/li;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ki;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ki;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/mi;->e:Lcom/google/android/gms/internal/measurement/ki;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/li;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/li;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/mi;->f:Lcom/google/android/gms/internal/measurement/li;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/mi;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/mi;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/mi;->d:Lcom/google/android/gms/internal/measurement/li;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/ib;->c:Lcom/google/android/gms/internal/measurement/ki;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/mi;->c:Lcom/google/android/gms/internal/measurement/ki;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/mi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/mi;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/mi;->b:Ljava/util/HashMap;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/mi;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/mi;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/mi;->c:Lcom/google/android/gms/internal/measurement/ki;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/mi;->c:Lcom/google/android/gms/internal/measurement/ki;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/mi;->d:Lcom/google/android/gms/internal/measurement/li;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/mi;->d:Lcom/google/android/gms/internal/measurement/li;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/uh;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mi;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/ki;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ki;->a(Lcom/google/android/gms/internal/measurement/uh;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hi;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mi;->c:Lcom/google/android/gms/internal/measurement/ki;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ki;->a(Lcom/google/android/gms/internal/measurement/uh;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hi;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Lcom/google/android/gms/internal/measurement/uh;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/hi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mi;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/li;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/li;->a(Lcom/google/android/gms/internal/measurement/uh;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/hi;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mi;->d:Lcom/google/android/gms/internal/measurement/li;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/mi;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/li;->a(Lcom/google/android/gms/internal/measurement/uh;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/hi;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/measurement/mi;->a(Lcom/google/android/gms/internal/measurement/uh;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/hi;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

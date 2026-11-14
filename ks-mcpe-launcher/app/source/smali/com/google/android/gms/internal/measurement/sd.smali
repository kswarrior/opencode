.class public final synthetic Lcom/google/android/gms/internal/measurement/sd;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/rb;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/ld;

.field public final synthetic c:Lae/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/rb;Lcom/google/android/gms/internal/measurement/ld;Lae/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/sd;->a:Lcom/google/android/gms/internal/measurement/rb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/sd;->b:Lcom/google/android/gms/internal/measurement/ld;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/sd;->c:Lae/n1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/measurement/td;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/sd;->a:Lcom/google/android/gms/internal/measurement/rb;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/sd;->b:Lcom/google/android/gms/internal/measurement/ld;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/td;-><init>(Lcom/google/android/gms/internal/measurement/rb;Lcom/google/android/gms/internal/measurement/ld;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/md;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/md;-><init>(Lcom/google/android/gms/internal/measurement/td;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/sd;->c:Lae/n1;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p1, Lae/n1;->c:Z

    .line 21
    .line 22
    return-object v0
.end method

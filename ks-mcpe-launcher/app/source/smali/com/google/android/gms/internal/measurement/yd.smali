.class public final synthetic Lcom/google/android/gms/internal/measurement/yd;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/vb;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/rd;

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/vc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/vb;Lcom/google/android/gms/internal/measurement/rd;Lcom/google/android/gms/internal/measurement/vc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/yd;->a:Lcom/google/android/gms/internal/measurement/vb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/yd;->b:Lcom/google/android/gms/internal/measurement/rd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/yd;->c:Lcom/google/android/gms/internal/measurement/vc;

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
    new-instance p1, Lcom/google/android/gms/internal/measurement/zd;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yd;->a:Lcom/google/android/gms/internal/measurement/vb;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yd;->b:Lcom/google/android/gms/internal/measurement/rd;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zd;-><init>(Lcom/google/android/gms/internal/measurement/vb;Lcom/google/android/gms/internal/measurement/rd;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/sd;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/sd;-><init>(Lcom/google/android/gms/internal/measurement/zd;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/yd;->c:Lcom/google/android/gms/internal/measurement/vc;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/vc;->c:Z

    .line 21
    .line 22
    return-object v0
.end method

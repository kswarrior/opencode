.class public final Lzg/f;
.super Lzg/a;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final d:Lbh/k;


# direct methods
.method public constructor <init>(Lbh/k;Lzg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lzg/a;-><init>(Lzg/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lbh/k;->a:Lbh/f;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lbh/k;->p()Lbh/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzg/f;->d:Lbh/k;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lzg/f;->d:Lbh/k;

    .line 16
    .line 17
    return-void
.end method

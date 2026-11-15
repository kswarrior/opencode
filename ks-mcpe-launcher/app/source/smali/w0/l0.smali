.class public final Lw0/l0;
.super Lw0/d1;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "finalException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lw0/d1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lw0/l0;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method

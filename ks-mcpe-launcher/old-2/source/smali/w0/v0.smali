.class public final Lw0/v0;
.super Lw0/d1;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "readException"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lw0/d1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lw0/v0;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method

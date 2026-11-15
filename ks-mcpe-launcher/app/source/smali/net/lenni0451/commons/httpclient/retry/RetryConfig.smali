.class public final Lnet/lenni0451/commons/httpclient/retry/RetryConfig;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public a:I

.field public final b:I

.field public final c:Ls4/b0;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Ls4/b0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls4/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lnet/lenni0451/commons/httpclient/retry/RetryConfig;->a:I

    .line 13
    .line 14
    iput p1, p0, Lnet/lenni0451/commons/httpclient/retry/RetryConfig;->b:I

    .line 15
    .line 16
    iput-object v0, p0, Lnet/lenni0451/commons/httpclient/retry/RetryConfig;->c:Ls4/b0;

    .line 17
    .line 18
    return-void
.end method

.class public final Lub/v;
.super Lub/w;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic h:J

.field public final synthetic p:Llc/f;


# direct methods
.method public constructor <init>(JLlc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lub/v;->h:J

    .line 5
    .line 6
    iput-object p3, p0, Lub/v;->p:Llc/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lub/v;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lokhttp3/MediaType;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Llc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/v;->p:Llc/f;

    .line 2
    .line 3
    return-object v0
.end method

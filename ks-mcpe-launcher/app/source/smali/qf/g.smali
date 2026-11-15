.class public final Lqf/g;
.super Lye/l;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public c:Lyf/a;


# direct methods
.method public constructor <init>(Lye/n;Lcf/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqf/g;->c:Lyf/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/g;->c:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/a;->d()Lye/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

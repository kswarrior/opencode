.class public final Lv5/k;
.super Lv5/f;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final d:Lv5/g;

.field public final h:F


# direct methods
.method public constructor <init>(Lv5/g;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/k;->d:Lv5/g;

    .line 5
    .line 6
    iput p2, p0, Lv5/k;->h:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final w(FFFLv5/x;)V
    .locals 1

    .line 1
    iget v0, p0, Lv5/k;->h:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lv5/k;->d:Lv5/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lv5/g;->w(FFFLv5/x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

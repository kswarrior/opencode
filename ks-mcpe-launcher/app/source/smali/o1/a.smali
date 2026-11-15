.class public Lo1/a;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final c:Landroidx/fragment/app/d1;


# instance fields
.field public final a:Lt/g;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/d1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/d1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo1/a;->c:Landroidx/fragment/app/d1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lt/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo1/a;->a:Lt/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lo1/a;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo1/a;->a:Lt/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/g;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lt/g;->e(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/loader/app/a;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v4, v5}, Landroidx/loader/app/a;->l(Z)Landroidx/loader/content/Loader;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, v0, Lt/g;->p:I

    .line 25
    .line 26
    iget-object v3, v0, Lt/g;->h:[Ljava/lang/Object;

    .line 27
    .line 28
    move v4, v2

    .line 29
    :goto_1
    if-ge v4, v1, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v5, v3, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput v2, v0, Lt/g;->p:I

    .line 38
    .line 39
    iput-boolean v2, v0, Lt/g;->c:Z

    .line 40
    .line 41
    return-void
.end method

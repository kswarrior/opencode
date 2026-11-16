.class public final Lf0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 5

    .line 1
    const v0, 0x7f0800ee

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lf0/g;->d:Z

    .line 18
    .line 19
    iput-object v0, p0, Lf0/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    .line 21
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroid/graphics/drawable/Icon;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lf0/g;->e:I

    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Lf0/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lf0/g;->f:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iput-object p2, p0, Lf0/g;->g:Landroid/app/PendingIntent;

    .line 50
    .line 51
    iput-object v1, p0, Lf0/g;->a:Landroid/os/Bundle;

    .line 52
    .line 53
    iput-boolean v2, p0, Lf0/g;->c:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lf0/g;->d:Z

    .line 56
    .line 57
    return-void
.end method

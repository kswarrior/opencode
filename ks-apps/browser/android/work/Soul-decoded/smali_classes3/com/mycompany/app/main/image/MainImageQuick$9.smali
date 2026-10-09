.class Lcom/mycompany/app/main/image/MainImageQuick$9;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/image/MainImageQuick;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImageQuick;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageQuick$9;->a:Lcom/mycompany/app/main/image/MainImageQuick;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImageQuick$9;->a:Lcom/mycompany/app/main/image/MainImageQuick;

    .line 3
    .line 4
    const/16 v2, 0x13b

    .line 5
    .line 6
    if-ge p1, v2, :cond_4

    .line 7
    .line 8
    const/16 v3, 0x2d

    .line 9
    .line 10
    if-ge p1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x1

    .line 14
    const/16 v5, 0x87

    .line 15
    .line 16
    if-lt p1, v3, :cond_1

    .line 17
    .line 18
    if-ge p1, v5, :cond_1

    .line 19
    .line 20
    iput-boolean v4, v1, Lcom/mycompany/app/main/image/MainImageQuick;->X1:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/16 v3, 0xe1

    .line 24
    .line 25
    if-lt p1, v5, :cond_2

    .line 26
    .line 27
    if-ge p1, v3, :cond_2

    .line 28
    .line 29
    iput-boolean v0, v1, Lcom/mycompany/app/main/image/MainImageQuick;->X1:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-lt p1, v3, :cond_3

    .line 33
    .line 34
    if-ge p1, v2, :cond_3

    .line 35
    .line 36
    iput-boolean v4, v1, Lcom/mycompany/app/main/image/MainImageQuick;->X1:Z

    .line 37
    .line 38
    :cond_3
    return-void

    .line 39
    :cond_4
    :goto_0
    iput-boolean v0, v1, Lcom/mycompany/app/main/image/MainImageQuick;->X1:Z

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

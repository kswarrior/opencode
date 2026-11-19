.class public Ljd/k;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lv3/b;
.implements Lce/d;
.implements Landroidx/core/view/d;
.implements Landroidx/recyclerview/widget/t2;
.implements Lb3/l;
.implements Ls2/f;
.implements Landroidx/core/view/t;
.implements Ls6/e;
.implements Ll/j;
.implements Landroidx/sqlite/db/SupportSQLiteQuery;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ljd/k;->c:I

    sparse-switch p1, :sswitch_data_0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljd/k;->d:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object p1, Lo3/n;->a:[C

    .line 30
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 31
    iput-object p1, p0, Ljd/k;->d:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 33
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ljd/k;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ljd/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ljd/k;->c:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1, p2}, Landroidx/core/view/c;->h(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Ljd/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Ljd/k;->c:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ljd/k;->c:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Ljd/k;->c:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Landroidx/core/view/b0;

    const/16 v1, 0x8

    .line 11
    invoke-direct {v0, p1, v1}, Lx7/c;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object p1, v0, Landroidx/core/view/b0;->w:Landroid/view/View;

    .line 13
    iput-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lx7/c;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lx7/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ljd/k;->c:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lo7/e;

    invoke-direct {v0, p1}, Lo7/e;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb7/e;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Ljd/k;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lb7/e;->q:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ljd/k;->c:I

    iput-object p1, p0, Ljd/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/logging/Log;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljd/k;->c:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    const-class p1, Ljd/k;

    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ljd/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljd/k;->c:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public static O(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "gcm.n.e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "gcm.n."

    .line 16
    .line 17
    const-string v3, "gcm.notification."

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gcm.n."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public B()Lge/z0;
    .locals 3

    .line 1
    new-instance v0, Lge/z0;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/OutputStream;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lge/z0;-><init>(Ljava/io/OutputStream;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public C()Ljd/k;
    .locals 3

    .line 1
    new-instance v0, Lge/z0;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/OutputStream;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lge/z0;-><init>(Ljava/io/OutputStream;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public D(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Couldn\'t parse value of "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljd/k;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "("

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ") into an int"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "NotificationParams"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh2/e;

    .line 4
    .line 5
    iget-object v0, v0, Lh2/f;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public F(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Malformed JSON for key "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljd/k;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ": "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", falling back to default"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "NotificationParams"

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public G()[I
    .locals 9

    .line 1
    const-string v0, ". Skipping setting LightSettings"

    .line 2
    .line 3
    const-string v1, "LightSettings is invalid: "

    .line 4
    .line 5
    const-string v2, "NotificationParams"

    .line 6
    .line 7
    const-string v3, "gcm.n.light_settings"

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Ljd/k;->F(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    const/4 v5, 0x3

    .line 18
    new-array v6, v5, [I

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ne v7, v5, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/high16 v8, -0x1000000

    .line 36
    .line 37
    if-eq v7, v8, :cond_1

    .line 38
    .line 39
    aput v7, v6, v5

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    aput v7, v6, v5

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    aput v7, v6, v5

    .line 54
    .line 55
    return-object v6

    .line 56
    :catch_0
    move-exception v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v6, "Transparent color is invalid"

    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v5

    .line 66
    :cond_2
    new-instance v5, Lorg/json/JSONException;

    .line 67
    .line 68
    const-string v6, "lightSettings don\'t have all three fields"

    .line 69
    .line 70
    invoke-direct {v5, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ". "

    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v4
.end method

.method public H(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "_loc_args"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljd/k;->F(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method public I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_loc_key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public J()Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "gcm.n.event_time"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Couldn\'t parse value of "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljd/k;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "("

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ") into a long"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "NotificationParams"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public K(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, Ljd/k;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Ljd/k;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    const-string v1, "string"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v0, " Default value will be used."

    .line 31
    .line 32
    const-string v1, "NotificationParams"

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p2, "_loc_key"

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ljd/k;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " resource not found: "

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    invoke-virtual {p0, p3}, Ljd/k;->H(Ljava/lang/String;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    :try_start_0
    invoke-virtual {p1, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "Missing format argument for "

    .line 93
    .line 94
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Ljd/k;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, ": "

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public L(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "gcm.n."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "gcm.notification."

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public M()[J
    .locals 7

    .line 1
    const-string v0, "gcm.n.vibrate_timings"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljd/k;->F(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v3, v2, [J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    aput-wide v5, v3, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v3

    .line 37
    :cond_2
    new-instance v2, Lorg/json/JSONException;

    .line 38
    .line 39
    const-string v3, "vibrateTimings have invalid length"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "User defined vibrateTimings is invalid: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ". Skipping setting vibrateTimings."

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "NotificationParams"

    .line 65
    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public N(Lqc/f;Lorg/apache/http/HttpResponse;Lsc/a;Lrc/e;Lrd/c;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    check-cast p3, Ljd/a;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->a()Lorg/apache/http/message/m;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lorg/apache/http/message/m;->d:I

    .line 15
    .line 16
    iget v1, p3, Ljd/a;->b:I

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne p2, v1, :cond_1

    .line 21
    .line 22
    const-string p2, "Authentication required"

    .line 23
    .line 24
    invoke-interface {v0, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p2, p4, Lrc/e;->a:I

    .line 28
    .line 29
    if-ne p2, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3, p1, p5}, Ljd/a;->a(Lqc/f;Lrd/c;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    iget p2, p4, Lrc/e;->a:I

    .line 36
    .line 37
    invoke-static {p2}, Lw/e;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eq p2, v3, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq p2, v4, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    if-eq p2, p1, :cond_7

    .line 49
    .line 50
    invoke-virtual {p4, v3}, Lrc/e;->b(I)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    const-string p2, "Authentication succeeded"

    .line 55
    .line 56
    invoke-interface {v0, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v2}, Lrc/e;->b(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p4, Lrc/e;->b:Lid/a;

    .line 63
    .line 64
    iget-object p3, p3, Ljd/a;->a:Lorg/apache/commons/logging/Log;

    .line 65
    .line 66
    const-string p4, "Host"

    .line 67
    .line 68
    invoke-static {p1, p4}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p4, "Auth scheme"

    .line 72
    .line 73
    invoke-static {p2, p4}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p5}, Lwc/a;->b(Lrd/c;)Lwc/a;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p2}, Lid/a;->e()Z

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    if-nez p5, :cond_3

    .line 85
    .line 86
    move p5, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p2}, Lid/a;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    const-string v0, "Basic"

    .line 93
    .line 94
    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    :goto_0
    if-eqz p5, :cond_7

    .line 99
    .line 100
    const-class p5, Ljd/b;

    .line 101
    .line 102
    const-string v0, "http.auth.auth-cache"

    .line 103
    .line 104
    invoke-virtual {p4, p5, v0}, Lrd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    check-cast p5, Ljd/b;

    .line 109
    .line 110
    if-nez p5, :cond_4

    .line 111
    .line 112
    new-instance p5, Ljd/b;

    .line 113
    .line 114
    invoke-direct {p5}, Ljd/b;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v0, p5}, Lrd/d;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-interface {p3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-eqz p4, :cond_5

    .line 125
    .line 126
    new-instance p4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, "Caching \'"

    .line 129
    .line 130
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lid/a;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "\' auth scheme for "

    .line 141
    .line 142
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-interface {p3, p4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object p3, p5, Ljd/b;->a:Lorg/apache/commons/logging/Log;

    .line 156
    .line 157
    instance-of p4, p2, Ljava/io/Serializable;

    .line 158
    .line 159
    if-eqz p4, :cond_6

    .line 160
    .line 161
    :try_start_0
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    .line 162
    .line 163
    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 167
    .line 168
    invoke-direct {v0, p4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    .line 175
    .line 176
    .line 177
    iget-object p2, p5, Ljd/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    invoke-virtual {p5, p1}, Ljd/b;->b(Lqc/f;)Lqc/f;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-virtual {p2, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catch_0
    move-exception p1

    .line 192
    invoke-interface {p3}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_7

    .line 197
    .line 198
    const-string p2, "Unexpected I/O error while serializing auth scheme"

    .line 199
    .line 200
    invoke-interface {p3, p2, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    invoke-interface {p3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p4, "Auth scheme "

    .line 213
    .line 214
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p2, " is not serializable"

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p3, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_1
    return v1
.end method

.method public P(Z)Lae/q1;
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lae/r1;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget p1, v1, Lae/r1;->b:I

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, v1, Lae/r1;->b:I

    .line 20
    .line 21
    :cond_0
    iget-object p1, v1, Lae/r1;->a:Lae/q1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance v1, Lae/r1;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lae/q1;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lae/q1;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lae/r1;->a:Lae/q1;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget p1, v1, Lae/r1;->b:I

    .line 40
    .line 41
    if-ltz p1, :cond_2

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, v1, Lae/r1;->b:I

    .line 46
    .line 47
    :cond_2
    return-object v2
.end method

.method public Q()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "google.c.a."

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const-string v3, "from"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public R(Lorg/json/JSONObject;)Ld7/d;
    .locals 3

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ". Using default settings values."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Ln7/d;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lt5/f;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lt5/f;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ls4/c0;

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Ld7/f;->p(Ls4/c0;Lorg/json/JSONObject;)Ld7/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public S()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "Checking for cached settings..."

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v2, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v4}, Lv6/h;->k(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    move-object v3, v4

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v2

    .line 52
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_2
    const-string v2, "Settings file does not exist."

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    :goto_0
    invoke-static {v3, v0}, Lv6/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :goto_1
    :try_start_3
    const-string v5, "Failed to fetch cached settings"

    .line 72
    .line 73
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, Lv6/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :goto_2
    invoke-static {v3, v0}, Lv6/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public declared-synchronized T(Lr2/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Lr2/c;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, Lr2/c;->c:Lr2/b;

    .line 6
    .line 7
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W(I[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljd/k;->V(I)V

    .line 2
    .line 3
    .line 4
    array-length p1, p2

    .line 5
    invoke-virtual {p0, p1}, Ljd/k;->Y(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public X(Lge/s;)V
    .locals 3

    .line 1
    new-instance v0, Lge/r;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/OutputStream;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljd/k;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lge/r;->h:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lge/s;->m(Ljd/k;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Y(I)V
    .locals 3

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-le p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move v1, p1

    .line 7
    move v2, v0

    .line 8
    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    or-int/lit16 v1, v2, 0x80

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    invoke-virtual {p0, v1}, Ljd/k;->V(I)V

    .line 19
    .line 20
    .line 21
    sub-int/2addr v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    :goto_1
    if-ltz v2, :cond_1

    .line 25
    .line 26
    shr-int v0, p1, v2

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    invoke-virtual {p0, v0}, Ljd/k;->V(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x8

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    int-to-byte p1, p1

    .line 37
    invoke-virtual {p0, p1}, Ljd/k;->V(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Z(Lge/e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lge/e;->d()Lge/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lge/s;->m(Ljd/k;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v0, "null object detected"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/crashlytics/ndk/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/f;->d:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public a0(II)V
    .locals 3

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    invoke-virtual {p0, p1}, Ljd/k;->V(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Ljd/k;->V(I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x80

    .line 15
    .line 16
    if-ge p2, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljd/k;->V(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x5

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    and-int/lit8 v1, p2, 0x7f

    .line 26
    .line 27
    int-to-byte v1, v1

    .line 28
    const/4 v2, 0x4

    .line 29
    aput-byte v1, v0, v2

    .line 30
    .line 31
    :cond_2
    shr-int/lit8 p2, p2, 0x7

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    and-int/lit8 v1, p2, 0x7f

    .line 36
    .line 37
    or-int/2addr v1, p1

    .line 38
    int-to-byte v1, v1

    .line 39
    aput-byte v1, v0, v2

    .line 40
    .line 41
    const/16 v1, 0x7f

    .line 42
    .line 43
    if-gt p2, v1, :cond_2

    .line 44
    .line 45
    rsub-int/lit8 p1, v2, 0x5

    .line 46
    .line 47
    iget-object p2, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/io/OutputStream;

    .line 50
    .line 51
    invoke-virtual {p2, v0, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/crashlytics/ndk/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/f;->f:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public build()Landroidx/core/view/ContentInfoCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    .line 2
    .line 3
    new-instance v1, Lx7/c;

    .line 4
    .line 5
    iget-object v2, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/core/view/c;->i(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lx7/c;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/s1;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/r1;->E(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public f()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/crashlytics/ndk/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/f;->e:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public g([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p2
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    sget v1, La4/n;->q:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, La4/n;

    .line 22
    .line 23
    const-string v3, "com.google.android.datatransport.events"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, v3}, La4/n;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Ly6/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/crashlytics/ndk/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/f;->a:Lo7/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lo7/e;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ly6/p1;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljd/k;->r()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljd/k;->r()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public j(Ll/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg/j0;

    .line 4
    .line 5
    iget-object v1, v0, Lg/j0;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    iget-object v0, v0, Lg/j0;->a:Lm/p2;

    .line 8
    .line 9
    iget-object v0, v0, Lm/p2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x6c

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/r1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r1;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/c;->t(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/c;->s(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Ll/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iget p1, p0, Ljd/k;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G1:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G1:Landroidx/core/view/WindowInsetsCompat;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    move v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v0

    .line 33
    :goto_0
    iput-boolean v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H1:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v0

    .line 45
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->isConsumed()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_2
    if-ge v0, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ld0/e;

    .line 78
    .line 79
    iget-object v2, v2, Ld0/e;->a:Ld0/b;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->isConsumed()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-object p2

    .line 97
    :pswitch_0
    iget-object p1, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->E1:Lc5/m;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->X:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    if-eqz p2, :cond_7

    .line 113
    .line 114
    new-instance v0, Lc5/m;

    .line 115
    .line 116
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->b1:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-direct {v0, v1, p2}, Lc5/m;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->E1:Lc5/m;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lc5/m;->e(Landroid/view/Window;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->X:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->E1:Lc5/m;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_7
    return-object p2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/r1;

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/r1;->o:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r1;->H()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public q([BI)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p2, v0

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lb3/k;

    .line 26
    .line 27
    invoke-direct {p1}, Lb3/k;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public r()S
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Lb3/k;

    .line 15
    .line 16
    invoke-direct {v0}, Lb3/k;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public s()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/crashlytics/ndk/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/f;->a:Lo7/e;

    .line 6
    .line 7
    iget-object v0, v0, Lo7/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/File;

    .line 10
    .line 11
    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/c;->u(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public skip(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    move-wide v3, p1

    .line 13
    :goto_0
    cmp-long v5, v3, v1

    .line 14
    .line 15
    if-lez v5, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v7, v5, v1

    .line 22
    .line 23
    if-lez v7, :cond_1

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-ne v5, v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    sub-long/2addr p1, v3

    .line 39
    return-wide p1
.end method

.method public t(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/r1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r1;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ljd/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/crashlytics/ndk/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/f;->c:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public v(Lf2/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh2/e;

    .line 4
    .line 5
    iget-object v1, v0, Lh2/e;->q:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_5

    .line 11
    .line 12
    iget-object v4, v0, Lh2/e;->q:[I

    .line 13
    .line 14
    aget v4, v4, v3

    .line 15
    .line 16
    if-eq v4, v2, :cond_4

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v4, v5, :cond_3

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1, v3}, Lf2/b;->c0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v4, v0, Lh2/e;->X:[[B

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-static {v4}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3, v4}, Lf2/b;->O(I[B)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v4, v0, Lh2/e;->y:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v4, v4, v3

    .line 49
    .line 50
    invoke-static {v4}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v3, v4}, Lf2/b;->q(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v4, v0, Lh2/e;->x:[D

    .line 58
    .line 59
    aget-wide v4, v4, v3

    .line 60
    .line 61
    invoke-interface {p1, v3, v4, v5}, Lf2/b;->w(ID)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v4, v0, Lh2/e;->w:[J

    .line 66
    .line 67
    aget-wide v4, v4, v3

    .line 68
    .line 69
    invoke-interface {p1, v3, v4, v5}, Lf2/b;->G(IJ)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return-void
.end method

.method public w(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/s1;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/r1;->y(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public x()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/crashlytics/ndk/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/f;->b:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public y(Lqc/f;Lorg/apache/http/HttpResponse;Lsc/a;Lrc/e;Lrd/c;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v3, Ljd/k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lorg/apache/commons/logging/Log;

    .line 14
    .line 15
    const-string v6, "Selected authentication options: "

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    :try_start_0
    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lqc/f;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v9, " requested authentication"

    .line 37
    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v5, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move/from16 v16, v7

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    :goto_0
    move-object/from16 v8, p3

    .line 55
    .line 56
    check-cast v8, Ljd/a;

    .line 57
    .line 58
    invoke-virtual {v8, v1}, Ljd/a;->b(Lorg/apache/http/HttpResponse;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    const-string v0, "Response contains no authentication challenges"

    .line 69
    .line 70
    invoke-interface {v5, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v7

    .line 74
    :cond_1
    iget-object v10, v2, Lrc/e;->b:Lid/a;

    .line 75
    .line 76
    iget v11, v2, Lrc/e;->a:I

    .line 77
    .line 78
    invoke-static {v11}, Lw/e;->e(I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const/4 v12, 0x3

    .line 83
    const/4 v13, 0x2

    .line 84
    const/4 v14, 0x4

    .line 85
    const/4 v15, 0x1

    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    if-eq v11, v15, :cond_5

    .line 89
    .line 90
    if-eq v11, v13, :cond_5

    .line 91
    .line 92
    if-eq v11, v12, :cond_4

    .line 93
    .line 94
    if-eq v11, v14, :cond_3

    .line 95
    .line 96
    :cond_2
    :goto_1
    move/from16 v16, v7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v2}, Lrc/e;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move/from16 v16, v7

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_5
    if-nez v10, :cond_6

    .line 108
    .line 109
    const-string v1, "Auth scheme is null"

    .line 110
    .line 111
    invoke-interface {v5, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v0, v4}, Ljd/a;->a(Lqc/f;Lrd/c;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lrc/e;->a()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v14}, Lrc/e;->b(I)V

    .line 121
    .line 122
    .line 123
    return v7

    .line 124
    :cond_6
    if-eqz v10, :cond_2

    .line 125
    .line 126
    invoke-virtual {v10}, Lid/a;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11
    :try_end_0
    .catch Lrc/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    move/from16 v16, v7

    .line 131
    .line 132
    :try_start_1
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {v11, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lorg/apache/http/Header;

    .line 143
    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    const-string v1, "Authorization challenge processed"

    .line 147
    .line 148
    invoke-interface {v5, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v7}, Lid/a;->h(Lorg/apache/http/Header;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Lid/a;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    const-string v1, "Authentication failed"

    .line 161
    .line 162
    invoke-interface {v5, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v0, v4}, Ljd/a;->a(Lqc/f;Lrd/c;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lrc/e;->a()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v14}, Lrc/e;->b(I)V

    .line 172
    .line 173
    .line 174
    return v16

    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-virtual {v2, v12}, Lrc/e;->b(I)V

    .line 178
    .line 179
    .line 180
    return v15

    .line 181
    :cond_8
    invoke-virtual {v2}, Lrc/e;->a()V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v8, v9, v0, v1, v4}, Ljd/a;->d(Ljava/util/HashMap;Lqc/f;Lorg/apache/http/HttpResponse;Lrd/c;)Ljava/util/LinkedList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v5, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {v2, v13}, Lrc/e;->b(I)V

    .line 216
    .line 217
    .line 218
    const-string v1, "Queue of auth options"

    .line 219
    .line 220
    invoke-static {v0, v1}, Leh/k;->A(Ljava/util/AbstractList;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v2, Lrc/e;->d:Ljava/util/LinkedList;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    iput-object v0, v2, Lrc/e;->b:Lid/a;

    .line 227
    .line 228
    iput-object v0, v2, Lrc/e;->c:Lrc/j;
    :try_end_1
    .catch Lrc/i; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    .line 230
    return v15

    .line 231
    :cond_a
    :goto_3
    return v16

    .line 232
    :goto_4
    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v4, "Malformed challenge: "

    .line 241
    .line 242
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v5, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual {v2}, Lrc/e;->a()V

    .line 260
    .line 261
    .line 262
    return v16
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljd/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lae/r1;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, v1, Lae/r1;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    iput v2, v1, Lae/r1;->b:I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Lae/j1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "Session does not exist"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lae/j1;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.class public final Landroidx/core/view/inputmethod/InputConnectionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;,
        Landroidx/core/view/inputmethod/InputConnectionCompat$Api25Impl;
    }
.end annotation


# direct methods
.method public static a(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/inputmethod/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/inputmethod/a;-><init>(Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 4
    .line 5
    .line 6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    if-lt p0, v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Landroidx/core/view/inputmethod/InputConnectionCompat$1;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/core/view/inputmethod/InputConnectionCompat$1;-><init>(Landroid/view/inputmethod/InputConnection;Landroidx/core/view/inputmethod/a;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length p0, p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p0, Landroidx/core/view/inputmethod/InputConnectionCompat$2;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Landroidx/core/view/inputmethod/InputConnectionCompat$2;-><init>(Landroid/view/inputmethod/InputConnection;Landroidx/core/view/inputmethod/a;)V

    .line 29
    .line 30
    .line 31
    return-object p0
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

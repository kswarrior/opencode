.class public final Landroidx/core/view/inputmethod/InputConnectionCompat;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/InputConnectionCompat$Api25Impl;,
        Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/core/view/inputmethod/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/core/view/inputmethod/b;-><init>(ILjava/lang/Object;)V

    if-eqz p1, :cond_6

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt p0, v1, :cond_0

    new-instance p0, Landroidx/core/view/inputmethod/InputConnectionCompat$1;

    invoke-direct {p0, p2, v0}, Landroidx/core/view/inputmethod/InputConnectionCompat$1;-><init>(Landroid/view/inputmethod/InputConnection;Landroidx/core/view/inputmethod/b;)V

    :goto_0
    move-object p2, p0

    goto :goto_3

    :cond_0
    sget-object v2, Landroidx/core/view/inputmethod/EditorInfoCompat;->a:[Ljava/lang/String;

    if-lt p0, v1, :cond_1

    invoke-static {p1}, Landroidx/core/view/inputmethod/a;->k(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_1
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    array-length p0, v2

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Landroidx/core/view/inputmethod/InputConnectionCompat$2;

    invoke-direct {p0, p2, v0}, Landroidx/core/view/inputmethod/InputConnectionCompat$2;-><init>(Landroid/view/inputmethod/InputConnection;Landroidx/core/view/inputmethod/b;)V

    goto :goto_0

    :goto_3
    return-object p2

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "editorInfo must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

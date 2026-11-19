.class public final Lg/b;
.super Landroid/widget/CursorAdapter;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic d:Lg/g;

.field public final synthetic e:Landroidx/appcompat/app/AlertController$AlertParams;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/view/ContextThemeWrapper;Landroid/database/Cursor;Landroidx/appcompat/app/AlertController$RecycleListView;Lg/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/b;->e:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p4, p0, Lg/b;->c:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 4
    .line 5
    iput-object p5, p0, Lg/b;->d:Lg/g;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p1, Landroidx/appcompat/app/AlertController$AlertParams;->K:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput p3, p0, Lg/b;->a:I

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->L:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lg/b;->b:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    const p2, 0x1020014

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 9
    .line 10
    iget p2, p0, Lg/b;->a:I

    .line 11
    .line 12
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, Lg/b;->b:I

    .line 24
    .line 25
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x1

    .line 30
    if-ne p2, p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    :goto_0
    iget-object p2, p0, Lg/b;->c:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lg/b;->e:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iget-object p2, p0, Lg/b;->d:Lg/g;

    .line 6
    .line 7
    iget p2, p2, Lg/g;->L:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.class public final Landroidx/appcompat/app/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:[Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public J:Landroid/database/Cursor;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final a:Landroid/view/ContextThemeWrapper;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/content/DialogInterface$OnClickListener;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/content/DialogInterface$OnClickListener;

.field public q:Z

.field public r:Landroid/content/DialogInterface$OnCancelListener;

.field public s:Landroid/content/DialogInterface$OnDismissListener;

.field public t:Landroid/content/DialogInterface$OnKeyListener;

.field public u:[Ljava/lang/CharSequence;

.field public v:Landroid/widget/ListAdapter;

.field public w:Landroid/content/DialogInterface$OnClickListener;

.field public x:I

.field public y:Landroid/view/View;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->c:I

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->D:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->H:I

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->q:Z

    .line 16
    .line 17
    const-string v0, "layout_inflater"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/LayoutInflater;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    return-void
.end method

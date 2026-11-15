.class public Lv5/h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public a:Lv5/o;

.field public b:Lv5/a0;

.field public c:Ll5/a;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/Rect;

.field public final i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public final r:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lv5/h;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lv5/h;->d:Landroid/content/res/ColorStateList;

    .line 20
    iput-object v0, p0, Lv5/h;->e:Landroid/content/res/ColorStateList;

    .line 21
    iput-object v0, p0, Lv5/h;->f:Landroid/content/res/ColorStateList;

    .line 22
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lv5/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 23
    iput-object v0, p0, Lv5/h;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    iput v0, p0, Lv5/h;->i:F

    .line 25
    iput v0, p0, Lv5/h;->j:F

    const/16 v0, 0xff

    .line 26
    iput v0, p0, Lv5/h;->l:I

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lv5/h;->m:F

    .line 28
    iput v0, p0, Lv5/h;->n:F

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lv5/h;->o:I

    .line 30
    iput v0, p0, Lv5/h;->p:I

    .line 31
    iput v0, p0, Lv5/h;->q:I

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lv5/h;->r:Landroid/graphics/Paint$Style;

    .line 33
    iget-object v0, p1, Lv5/h;->a:Lv5/o;

    iput-object v0, p0, Lv5/h;->a:Lv5/o;

    .line 34
    iget-object v0, p1, Lv5/h;->b:Lv5/a0;

    iput-object v0, p0, Lv5/h;->b:Lv5/a0;

    .line 35
    iget-object v0, p1, Lv5/h;->c:Ll5/a;

    iput-object v0, p0, Lv5/h;->c:Ll5/a;

    .line 36
    iget v0, p1, Lv5/h;->k:F

    iput v0, p0, Lv5/h;->k:F

    .line 37
    iget-object v0, p1, Lv5/h;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lv5/h;->d:Landroid/content/res/ColorStateList;

    .line 38
    iget-object v0, p1, Lv5/h;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lv5/h;->e:Landroid/content/res/ColorStateList;

    .line 39
    iget-object v0, p1, Lv5/h;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lv5/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 40
    iget-object v0, p1, Lv5/h;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lv5/h;->f:Landroid/content/res/ColorStateList;

    .line 41
    iget v0, p1, Lv5/h;->l:I

    iput v0, p0, Lv5/h;->l:I

    .line 42
    iget v0, p1, Lv5/h;->i:F

    iput v0, p0, Lv5/h;->i:F

    .line 43
    iget v0, p1, Lv5/h;->q:I

    iput v0, p0, Lv5/h;->q:I

    .line 44
    iget v0, p1, Lv5/h;->o:I

    iput v0, p0, Lv5/h;->o:I

    .line 45
    iget v0, p1, Lv5/h;->j:F

    iput v0, p0, Lv5/h;->j:F

    .line 46
    iget v0, p1, Lv5/h;->m:F

    iput v0, p0, Lv5/h;->m:F

    .line 47
    iget v0, p1, Lv5/h;->n:F

    iput v0, p0, Lv5/h;->n:F

    .line 48
    iget v0, p1, Lv5/h;->p:I

    iput v0, p0, Lv5/h;->p:I

    .line 49
    iget-object v0, p1, Lv5/h;->r:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lv5/h;->r:Landroid/graphics/Paint$Style;

    .line 50
    iget-object v0, p1, Lv5/h;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lv5/h;->h:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lv5/h;->h:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lv5/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv5/h;->d:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Lv5/h;->e:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Lv5/h;->f:Landroid/content/res/ColorStateList;

    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lv5/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iput-object v0, p0, Lv5/h;->h:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lv5/h;->i:F

    .line 8
    iput v1, p0, Lv5/h;->j:F

    const/16 v1, 0xff

    .line 9
    iput v1, p0, Lv5/h;->l:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lv5/h;->m:F

    .line 11
    iput v1, p0, Lv5/h;->n:F

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lv5/h;->o:I

    .line 13
    iput v1, p0, Lv5/h;->p:I

    .line 14
    iput v1, p0, Lv5/h;->q:I

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lv5/h;->r:Landroid/graphics/Paint$Style;

    .line 16
    iput-object p1, p0, Lv5/h;->a:Lv5/o;

    .line 17
    iput-object v0, p0, Lv5/h;->c:Ll5/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lv5/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv5/j;-><init>(Lv5/h;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lv5/j;->w:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lv5/j;->x:Z

    .line 10
    .line 11
    return-object v0
.end method

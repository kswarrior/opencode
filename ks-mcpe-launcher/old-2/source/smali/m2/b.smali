.class public final Lm2/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic a:Lq5/c;


# direct methods
.method public constructor <init>(Lq5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/b;->a:Lq5/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/b;->a:Lq5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq5/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/b;->a:Lq5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq5/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

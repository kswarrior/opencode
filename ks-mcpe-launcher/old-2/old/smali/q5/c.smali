.class public final Lq5/c;
.super Ly6/t1;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic h:Landroid/text/TextPaint;

.field public final synthetic q:Ly6/t1;

.field public final synthetic w:Lq5/d;


# direct methods
.method public constructor <init>(Lq5/d;Landroid/content/Context;Landroid/text/TextPaint;Ly6/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/c;->w:Lq5/d;

    .line 5
    .line 6
    iput-object p2, p0, Lq5/c;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lq5/c;->h:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lq5/c;->q:Ly6/t1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/c;->q:Ly6/t1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly6/t1;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/c;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lq5/c;->h:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lq5/c;->w:Lq5/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lq5/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq5/c;->q:Ly6/t1;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ly6/t1;->s(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

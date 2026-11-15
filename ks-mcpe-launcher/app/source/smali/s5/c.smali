.class public final Ls5/c;
.super Lk4/f;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic p:Landroid/text/TextPaint;

.field public final synthetic q:Lk4/f;

.field public final synthetic w:Ls5/d;


# direct methods
.method public constructor <init>(Ls5/d;Landroid/content/Context;Landroid/text/TextPaint;Lk4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/c;->w:Ls5/d;

    .line 5
    .line 6
    iput-object p2, p0, Ls5/c;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ls5/c;->p:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Ls5/c;->q:Lk4/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/c;->q:Lk4/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk4/f;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/c;->h:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ls5/c;->p:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Ls5/c;->w:Ls5/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Ls5/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls5/c;->q:Lk4/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lk4/f;->k(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

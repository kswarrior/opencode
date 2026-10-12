.class final Landroidx/palette/graphics/ColorCutQuantizer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/ColorCutQuantizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/palette/graphics/ColorCutQuantizer$Vbox;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    check-cast p2, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    iget v0, p2, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->e:I

    iget v1, p2, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p2, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->g:I

    iget v2, p2, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v1, v1, v0

    iget v0, p2, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->i:I

    iget p2, p2, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->h:I

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v1

    iget p2, p1, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->e:I

    iget v1, p1, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->d:I

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, 0x1

    iget v1, p1, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->g:I

    iget v2, p1, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v1, v1, p2

    iget p2, p1, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->i:I

    iget p1, p1, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->h:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    mul-int p2, p2, v1

    sub-int/2addr v0, p2

    return v0
.end method

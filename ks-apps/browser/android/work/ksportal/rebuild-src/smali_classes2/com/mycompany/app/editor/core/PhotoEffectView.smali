.class public Lcom/mycompany/app/editor/core/PhotoEffectView;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;
    }
.end annotation


# static fields
.field public static final n:[Ljava/lang/String;

.field public static final o:[I


# instance fields
.field public c:Lcom/mycompany/app/editor/core/TextureRenderer;

.field public e:[I

.field public f:Z

.field public g:Landroid/graphics/Bitmap;

.field public h:I

.field public i:I

.field public j:Landroid/media/effect/EffectContext;

.field public k:Landroid/media/effect/Effect;

.field public l:I

.field public m:Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v0, "ORIGINAL"

    const-string v1, "AUTO FIX"

    const-string v2, "BRIGHTNESS"

    const-string v3, "CONTRAST"

    const-string v4, "CROSS PROCESS"

    const-string v5, "DOCUMENTARY"

    const-string v6, "DUO TONE"

    const-string v7, "FILL LIGHT"

    const-string v8, "FISH EYE"

    const-string v9, "GRAIN"

    const-string v10, "GRAY SCALE"

    const-string v11, "LOMOISH"

    const-string v12, "NEGATIVE"

    const-string v13, "POSTERIZE"

    const-string v14, "SATURATE"

    const-string v15, "SEPIA"

    const-string v16, "SHARPEN"

    const-string v17, "TEMPERATURE"

    const-string v18, "TINT"

    const-string v19, "VIGNETTE"

    const-string v20, "FLIP HORIZONTAL"

    const-string v21, "FLIP VERTICAL"

    const-string v22, "ROTATE"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/editor/core/PhotoEffectView;->n:[Ljava/lang/String;

    const/16 v0, 0x17

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->effect_original:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->effect_auto_fix:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->effect_brightness:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->effect_contrast:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->effect_cross_process:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->effect_documentary:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->effect_duo_tone:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->effect_fill_light:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->effect_fish_eye:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->effect_grain:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->effect_gray_scale:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->effect_lomoish:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->effect_negative:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->effect_posterize:I

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->effect_saturate:I

    aput v2, v0, v1

    const/16 v1, 0xf

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->effect_sepia:I

    aput v2, v0, v1

    const/16 v1, 0x10

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->effect_sharpen:I

    aput v2, v0, v1

    const/16 v1, 0x11

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->effect_temperature:I

    aput v2, v0, v1

    const/16 v1, 0x12

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->effect_tint:I

    aput v2, v0, v1

    const/16 v1, 0x13

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->effect_vignette:I

    aput v2, v0, v1

    const/16 v1, 0x14

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->effect_flip_horizontal:I

    aput v2, v0, v1

    const/16 v1, 0x15

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->effect_flip_vertical:I

    aput v2, v0, v1

    const/16 v1, 0x16

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->effect_rotate:I

    aput v2, v0, v1

    sput-object v0, Lcom/mycompany/app/editor/core/PhotoEffectView;->o:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/mycompany/app/editor/core/TextureRenderer;

    invoke-direct {p1}, Lcom/mycompany/app/editor/core/TextureRenderer;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->c:Lcom/mycompany/app/editor/core/TextureRenderer;

    const/4 p1, 0x2

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->e:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->l:I

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/effect/Effect;->release()V

    iput-object v1, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    :cond_0
    iget v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->l:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v2, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->h:I

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->i:I

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->j:Landroid/media/effect/EffectContext;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/media/effect/EffectContext;->createWithCurrentGlContext()Landroid/media/effect/EffectContext;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->j:Landroid/media/effect/EffectContext;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->j:Landroid/media/effect/EffectContext;

    invoke-virtual {v0}, Landroid/media/effect/EffectContext;->getFactory()Landroid/media/effect/EffectFactory;

    move-result-object v1

    :cond_4
    iget v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->l:I

    const-string v2, "android.media.effect.effects.FlipEffect"

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "strength"

    const/high16 v5, 0x3f000000    # 0.5f

    const-string v6, "scale"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "android.media.effect.effects.RotateEffect"

    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "angle"

    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    const-string v1, "vertical"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v1, v2}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    const-string v1, "horizontal"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "android.media.effect.effects.VignetteEffect"

    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "android.media.effect.effects.TintEffect"

    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    const v1, -0xff01

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tint"

    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "android.media.effect.effects.ColorTemperatureEffect"

    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    const v1, 0x3f666666    # 0.9f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "android.media.effect.effects.SharpenEffect"

    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "android.media.effect.effects.SepiaEffect"

    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "android.media.effect.effects.SaturateEffect"

    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "android.media.effect.effects.PosterizeEffect"

    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "android.media.effect.effects.NegativeEffect"

    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "android.media.effect.effects.LomoishEffect"

    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "android.media.effect.effects.GrayscaleEffect"

    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "android.media.effect.effects.GrainEffect"

    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    const-string v0, "android.media.effect.effects.FisheyeEffect"

    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    const-string v0, "android.media.effect.effects.FillLightEffect"

    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_10
    const-string v0, "android.media.effect.effects.DuotoneEffect"

    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    const/16 v1, -0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "first_color"

    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    const v1, -0xbbbbbc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "second_color"

    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_11
    const-string v0, "android.media.effect.effects.DocumentaryEffect"

    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    goto :goto_0

    :pswitch_12
    const-string v0, "android.media.effect.effects.CrossProcessEffect"

    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    goto :goto_0

    :pswitch_13
    const-string v0, "android.media.effect.effects.ContrastEffect"

    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    const v1, 0x3fb33333    # 1.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "contrast"

    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_14
    const-string v0, "android.media.effect.effects.BrightnessEffect"

    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "brightness"

    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_15
    const-string v0, "android.media.effect.effects.AutoFixEffect"

    invoke-virtual {v1, v0}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->k:Landroid/media/effect/Effect;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->e:[I

    aget v5, v4, v1

    iget v6, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->h:I

    iget v7, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->i:I

    aget v4, v4, v2

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/media/effect/Effect;->apply(IIII)V

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->c:Lcom/mycompany/app/editor/core/TextureRenderer;

    iget-object v4, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->e:[I

    aget v2, v4, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x8d40

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v4, v0, Lcom/mycompany/app/editor/core/TextureRenderer;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v4, "glUseProgram"

    invoke-static {v4}, Lcom/mycompany/app/editor/core/GLToolbox;->a(Ljava/lang/String;)V

    iget v4, v0, Lcom/mycompany/app/editor/core/TextureRenderer;->g:I

    iget v5, v0, Lcom/mycompany/app/editor/core/TextureRenderer;->h:I

    invoke-static {v1, v1, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v4, "glViewport"

    invoke-static {v4}, Lcom/mycompany/app/editor/core/GLToolbox;->a(Ljava/lang/String;)V

    const/16 v4, 0xbe2

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    iget v5, v0, Lcom/mycompany/app/editor/core/TextureRenderer;->c:I

    const/4 v4, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v10, v0, Lcom/mycompany/app/editor/core/TextureRenderer;->e:Ljava/nio/FloatBuffer;

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v5, v0, Lcom/mycompany/app/editor/core/TextureRenderer;->c:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v6, v0, Lcom/mycompany/app/editor/core/TextureRenderer;->d:I

    iget-object v5, v0, Lcom/mycompany/app/editor/core/TextureRenderer;->f:Ljava/nio/FloatBuffer;

    move v7, v4

    move v8, v11

    move v9, v12

    move v10, v13

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v4, v0, Lcom/mycompany/app/editor/core/TextureRenderer;->d:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v4, "vertex attribute setup"

    invoke-static {v4}, Lcom/mycompany/app/editor/core/GLToolbox;->a(Ljava/lang/String;)V

    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v4, "glActiveTexture"

    invoke-static {v4}, Lcom/mycompany/app/editor/core/GLToolbox;->a(Ljava/lang/String;)V

    const/16 v4, 0xde1

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v2, "glBindTexture"

    invoke-static {v2}, Lcom/mycompany/app/editor/core/GLToolbox;->a(Ljava/lang/String;)V

    iget v0, v0, Lcom/mycompany/app/editor/core/TextureRenderer;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v0, 0x5

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->c:Lcom/mycompany/app/editor/core/TextureRenderer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->e:[I

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->l:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->h:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->i:I

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->c:Lcom/mycompany/app/editor/core/TextureRenderer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x8b31

    const-string v2, "attribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = a_position;\n  v_texcoord = a_texcoord;\n}\n"

    invoke-static {v1, v2}, Lcom/mycompany/app/editor/core/GLToolbox;->b(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const v3, 0x8b30

    const-string v4, "precision mediump float;\nuniform sampler2D tex_sampler;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler, v_texcoord);\n}\n"

    invoke-static {v3, v4}, Lcom/mycompany/app/editor/core/GLToolbox;->b(ILjava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "glAttachShader"

    invoke-static {v1}, Lcom/mycompany/app/editor/core/GLToolbox;->a(Ljava/lang/String;)V

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v1}, Lcom/mycompany/app/editor/core/GLToolbox;->a(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x1

    new-array v3, v1, [I

    const v5, 0x8b82

    invoke-static {v4, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v3, v2

    if-ne v3, v1, :cond_7

    :goto_1
    move v1, v4

    :goto_2
    iput v1, v0, Lcom/mycompany/app/editor/core/TextureRenderer;->a:I

    const-string v3, "tex_sampler"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mycompany/app/editor/core/TextureRenderer;->b:I

    iget v1, v0, Lcom/mycompany/app/editor/core/TextureRenderer;->a:I

    const-string v3, "a_texcoord"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mycompany/app/editor/core/TextureRenderer;->c:I

    iget v1, v0, Lcom/mycompany/app/editor/core/TextureRenderer;->a:I

    const-string v3, "a_position"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mycompany/app/editor/core/TextureRenderer;->d:I

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/editor/core/TextureRenderer;->e:Ljava/nio/FloatBuffer;

    sget-object v4, Lcom/mycompany/app/editor/core/TextureRenderer;->k:[F

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/editor/core/TextureRenderer;->f:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/mycompany/app/editor/core/TextureRenderer;->l:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->c:Lcom/mycompany/app/editor/core/TextureRenderer;

    iget v1, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->h:I

    iget v3, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->i:I

    iput v1, v0, Lcom/mycompany/app/editor/core/TextureRenderer;->i:I

    iput v3, v0, Lcom/mycompany/app/editor/core/TextureRenderer;->j:I

    invoke-virtual {v0}, Lcom/mycompany/app/editor/core/TextureRenderer;->a()V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->e:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->e:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->g:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const/16 v0, 0x2800

    const/16 v2, 0x2601

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v2, 0x812f

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void

    :cond_7
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not link program: "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mycompany/app/editor/core/PhotoEffectView;->c:Lcom/mycompany/app/editor/core/TextureRenderer;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/mycompany/app/editor/core/PhotoEffectView;->e:[I

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-boolean v0, v1, Lcom/mycompany/app/editor/core/PhotoEffectView;->f:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, Lcom/mycompany/app/editor/core/PhotoEffectView;->f:Z

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/editor/core/PhotoEffectView;->b()V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/editor/core/PhotoEffectView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, v1, Lcom/mycompany/app/editor/core/PhotoEffectView;->m:Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v13

    mul-int v4, v12, v13

    new-array v14, v4, [I

    new-array v15, v4, [I

    invoke-static {v14}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    move-object/from16 v4, p1

    move v7, v12

    move v8, v13

    invoke-interface/range {v4 .. v11}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v13, :cond_3

    mul-int v5, v4, v12

    sub-int v6, v13, v4

    add-int/lit8 v6, v6, -0x1

    mul-int v6, v6, v12

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v12, :cond_2

    add-int v8, v5, v7

    aget v8, v14, v8

    shl-int/lit8 v9, v8, 0x10

    const/high16 v10, 0xff0000

    and-int/2addr v9, v10

    const v10, -0xff0100

    and-int/2addr v10, v8

    shr-int/lit8 v8, v8, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int v11, v6, v7

    or-int/2addr v9, v10

    or-int/2addr v8, v9

    aput v8, v15, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v12, v13, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/opengl/GLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object v2, v3

    :goto_3
    invoke-interface {v0, v2}, Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;->a(Landroid/graphics/Bitmap;)V

    iput-object v3, v1, Lcom/mycompany/app/editor/core/PhotoEffectView;->m:Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;

    :cond_4
    :goto_4
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->c:Lcom/mycompany/app/editor/core/TextureRenderer;

    if-eqz p1, :cond_0

    iput p2, p1, Lcom/mycompany/app/editor/core/TextureRenderer;->g:I

    iput p3, p1, Lcom/mycompany/app/editor/core/TextureRenderer;->h:I

    invoke-virtual {p1}, Lcom/mycompany/app/editor/core/TextureRenderer;->a()V

    :cond_0
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method

.method public setEffectType(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->l:I

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->h:I

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/editor/core/PhotoEffectView;->f:Z

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

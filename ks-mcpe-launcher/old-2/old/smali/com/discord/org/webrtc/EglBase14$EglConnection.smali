.class public interface abstract Lcom/discord/org/webrtc/EglBase14$EglConnection;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/discord/org/webrtc/EglBase$EglConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/EglBase14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EglConnection"
.end annotation


# virtual methods
.method public abstract getConfig()Landroid/opengl/EGLConfig;
.end method

.method public abstract getContext()Landroid/opengl/EGLContext;
.end method

.method public abstract getDisplay()Landroid/opengl/EGLDisplay;
.end method

.class public interface abstract Lorg/levimc/launcher/core/packages/engine/Listener;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/packages/engine/Listener$Stage;,
        Lorg/levimc/launcher/core/packages/engine/Listener$Level;
    }
.end annotation


# static fields
.field public static final NONE:Lorg/levimc/launcher/core/packages/engine/Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/Listener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/core/packages/engine/Listener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/Listener;->NONE:Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract log(Lorg/levimc/launcher/core/packages/engine/Listener$Level;Ljava/lang/String;)V
.end method

.method public abstract progress(Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Listener$Stage;Ljava/lang/String;JJZ)V
.end method

.class public final synthetic Lcom/mojang/minecraftpe/e;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mojang/minecraftpe/MainActivity;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mojang/minecraftpe/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mojang/minecraftpe/e;->c:Lcom/mojang/minecraftpe/MainActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mojang/minecraftpe/e;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/e;->c:Lcom/mojang/minecraftpe/MainActivity;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mojang/minecraftpe/e;->d:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->o(Lcom/mojang/minecraftpe/MainActivity;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

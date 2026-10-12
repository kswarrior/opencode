.class public abstract synthetic Lcom/mycompany/app/setting/a;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a()Landroid/content/pm/PackageManager$ResolveInfoFlags;
    .locals 2

    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstalledPackages(Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

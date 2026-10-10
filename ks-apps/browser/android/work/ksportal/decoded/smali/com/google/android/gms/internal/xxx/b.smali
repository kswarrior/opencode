.class public abstract synthetic Lcom/google/android/gms/internal/xxx/b;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic A()Ljava/nio/file/attribute/AclEntryPermission;
    .locals 1

    sget-object v0, Ljava/nio/file/attribute/AclEntryPermission;->DELETE_CHILD:Ljava/nio/file/attribute/AclEntryPermission;

    return-object v0
.end method

.method public static bridge synthetic B()Ljava/nio/file/attribute/PosixFilePermission;
    .locals 1

    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    return-object v0
.end method

.method public static bridge synthetic C()Ljava/nio/file/attribute/AclEntryPermission;
    .locals 1

    sget-object v0, Ljava/nio/file/attribute/AclEntryPermission;->APPEND_DATA:Ljava/nio/file/attribute/AclEntryPermission;

    return-object v0
.end method

.method public static bridge synthetic D()Ljava/nio/file/attribute/AclEntryPermission;
    .locals 1

    sget-object v0, Ljava/nio/file/attribute/AclEntryPermission;->DELETE:Ljava/nio/file/attribute/AclEntryPermission;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/webkit/RenderProcessGoneDetail;)I
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/MediaPlayer;)Landroid/os/PersistableBundle;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/nio/file/attribute/FileOwnerAttributeView;

    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e()Ljava/nio/file/attribute/AclEntry$Builder;
    .locals 1

    invoke-static {}, Ljava/nio/file/attribute/AclEntry;->newBuilder()Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic f(Ljava/nio/file/attribute/AclEntry$Builder;Lcom/google/common/collect/ImmutableSet;)Ljava/nio/file/attribute/AclEntry$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/nio/file/attribute/AclEntry$Builder;->setPermissions(Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/nio/file/attribute/AclEntry$Builder;->setType(Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/nio/file/attribute/AclEntry$Builder;->setPrincipal(Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/nio/file/attribute/AclEntry$Builder;)Ljava/nio/file/attribute/AclEntry;
    .locals 0

    invoke-virtual {p0}, Ljava/nio/file/attribute/AclEntry$Builder;->build()Ljava/nio/file/attribute/AclEntry;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j()Ljava/nio/file/attribute/AclEntryPermission;
    .locals 1

    sget-object v0, Ljava/nio/file/attribute/AclEntryPermission;->WRITE_NAMED_ATTRS:Ljava/nio/file/attribute/AclEntryPermission;

    return-object v0
.end method

.method public static bridge synthetic k()Ljava/nio/file/attribute/AclEntryType;
    .locals 1

    sget-object v0, Ljava/nio/file/attribute/AclEntryType;->ALLOW:Ljava/nio/file/attribute/AclEntryType;

    return-object v0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Ljava/nio/file/attribute/AclFileAttributeView;
    .locals 0

    check-cast p0, Ljava/nio/file/attribute/AclFileAttributeView;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Ljava/nio/file/attribute/FileOwnerAttributeView;
    .locals 0

    check-cast p0, Ljava/nio/file/attribute/FileOwnerAttributeView;

    return-object p0
.end method

.method public static bridge synthetic o()Ljava/nio/file/attribute/PosixFilePermission;
    .locals 1

    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    return-object v0
.end method

.method public static bridge synthetic p(Ljava/nio/file/attribute/FileOwnerAttributeView;)Ljava/nio/file/attribute/UserPrincipal;
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/attribute/FileOwnerAttributeView;->getOwner()Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setKeyboardNavigationCluster(Z)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/google/android/material/navigation/NavigationBarItemView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic u(Ljava/nio/file/attribute/AclFileAttributeView;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/nio/file/attribute/AclFileAttributeView;->setAcl(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/Display;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/nio/file/attribute/AclFileAttributeView;

    return-object v0
.end method

.method public static bridge synthetic y()Ljava/nio/file/attribute/AclEntryPermission;
    .locals 1

    sget-object v0, Ljava/nio/file/attribute/AclEntryPermission;->WRITE_OWNER:Ljava/nio/file/attribute/AclEntryPermission;

    return-object v0
.end method

.method public static bridge synthetic z()Ljava/nio/file/attribute/PosixFilePermission;
    .locals 1

    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    return-object v0
.end method

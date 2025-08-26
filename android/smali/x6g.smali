.class public final Lx6g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx6g;


# instance fields
.field public final a:Lv6g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lu6g;->q:Lx6g;

    sput-object v0, Lx6g;->b:Lx6g;

    goto :goto_0

    :cond_0
    sget-object v0, Lv6g;->b:Lx6g;

    sput-object v0, Lx6g;->b:Lx6g;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lv6g;

    invoke-direct {v0, p0}, Lv6g;-><init>(Lx6g;)V

    iput-object v0, p0, Lx6g;->a:Lv6g;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lu6g;

    invoke-direct {v0, p0, p1}, Lu6g;-><init>(Lx6g;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lx6g;->a:Lv6g;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ls6g;

    invoke-direct {v0, p0, p1}, Ls6g;-><init>(Lx6g;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lx6g;->a:Lv6g;

    :goto_0
    return-void
.end method

.method public static f(Landroid/view/View;Landroid/view/WindowInsets;)Lx6g;
    .locals 2

    new-instance v0, Lx6g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lx6g;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lpmf;->a(Landroid/view/View;)Lx6g;

    move-result-object p1

    iget-object v1, v0, Lx6g;->a:Lv6g;

    invoke-virtual {v1, p1}, Lv6g;->q(Lx6g;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lv6g;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lx6g;->a:Lv6g;

    invoke-virtual {p0}, Lv6g;->j()Lv27;

    move-result-object p0

    iget p0, p0, Lv27;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lx6g;->a:Lv6g;

    invoke-virtual {p0}, Lv6g;->j()Lv27;

    move-result-object p0

    iget p0, p0, Lv27;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lx6g;->a:Lv6g;

    invoke-virtual {p0}, Lv6g;->j()Lv27;

    move-result-object p0

    iget p0, p0, Lv27;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lx6g;->a:Lv6g;

    invoke-virtual {p0}, Lv6g;->j()Lv27;

    move-result-object p0

    iget p0, p0, Lv27;->b:I

    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Lx6g;->a:Lv6g;

    instance-of v0, p0, Lp6g;

    if-eqz v0, :cond_0

    check-cast p0, Lp6g;

    iget-object p0, p0, Lp6g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lx6g;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lx6g;

    iget-object p1, p1, Lx6g;->a:Lv6g;

    iget-object p0, p0, Lx6g;->a:Lv6g;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lx6g;->a:Lv6g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv6g;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

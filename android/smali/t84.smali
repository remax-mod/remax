.class public final Lt84;
.super Lu84;
.source "SourceFile"

# interfaces
.implements Lp43;
.implements Lkre;


# instance fields
.field public final X:Lj0e;

.field public Y:Z

.field public final Z:Lkotlinx/coroutines/internal/ContextScope;

.field public o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lw7c;Lcx7;)V
    .locals 8

    invoke-direct {p0}, Lei0;-><init>()V

    iput-object p1, p0, Lt84;->o:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lt84;->X:Lj0e;

    invoke-static {p3}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lt84;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Llq0;

    const-string v5, "onThemeChanged(Lone/me/sdk/design/OneMeTheme;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lt84;

    const-string v4, "onThemeChanged"

    const/16 v7, 0x10

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Llq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lzn5;

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3, v0}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final J()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lt84;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    instance-of v0, v1, Lkre;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lkre;

    iget-object p0, p0, Lt84;->X:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfka;

    invoke-interface {v0, p0}, Lkre;->onThemeChanged(Lfka;)V

    :cond_2
    return-object v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lt84;->Z:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj1e;->i(Lsx3;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lt84;->o:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Ljava/io/Closeable;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/io/Closeable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_1
    iput-object v1, p0, Lt84;->o:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt84;->Y:Z

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object p0, p0, Lt84;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final getSizeInBytes()I
    .locals 1

    invoke-virtual {p0}, Lt84;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lt84;->getHeight()I

    move-result p0

    mul-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public final getWidth()I
    .locals 1

    iget-object p0, p0, Lt84;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lt84;->Y:Z

    return p0
.end method

.method public final isStateful()Z
    .locals 0

    iget-object p0, p0, Lt84;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 1

    iget-object p0, p0, Lt84;->o:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Lkre;

    if-eqz v0, :cond_0

    check-cast p0, Lkre;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkre;->onThemeChanged(Lfka;)V

    :cond_1
    return-void
.end method

.class public final Ltde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lude;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lk7;


# direct methods
.method public constructor <init>(Lude;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltde;->E:Lude;

    const/4 p1, 0x0

    iput-object p1, p0, Ltde;->C:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Ltde;->D:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Ltde;->a:Landroid/view/Menu;

    const/4 p1, 0x0

    iput p1, p0, Ltde;->b:I

    iput p1, p0, Ltde;->c:I

    iput p1, p0, Ltde;->d:I

    iput p1, p0, Ltde;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltde;->f:Z

    iput-boolean p1, p0, Ltde;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object p0, p0, Ltde;->E:Lude;

    iget-object p0, p0, Lude;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 8

    iget-boolean v0, p0, Ltde;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Ltde;->t:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Ltde;->u:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Ltde;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Ltde;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Ltde;->m:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Ltde;->v:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, Ltde;->y:Ljava/lang/String;

    iget-object v1, p0, Ltde;->E:Lude;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lude;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lsde;

    iget-object v4, v1, Lude;->d:Ljava/lang/Object;

    if-nez v4, :cond_2

    iget-object v4, v1, Lude;->c:Landroid/content/Context;

    invoke-static {v4}, Lude;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lude;->d:Ljava/lang/Object;

    :cond_2
    iget-object v4, v1, Lude;->d:Ljava/lang/Object;

    iget-object v5, p0, Ltde;->y:Ljava/lang/String;

    invoke-direct {v0}, Lsde;-><init>()V

    iput-object v4, v0, Lsde;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :try_start_0
    sget-object v6, Lsde;->d:[Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iput-object v6, v0, Lsde;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Landroid/view/InflateException;

    const-string v0, "Couldn\'t resolve menu item onClick handler "

    const-string v1, " in class "

    invoke-static {v0, v5, v1}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget v0, p0, Ltde;->r:I

    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    instance-of v0, p1, Lbr8;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lbr8;

    iget v4, v0, Lbr8;->I0:I

    and-int/lit8 v4, v4, -0x5

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lbr8;->I0:I

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lfr8;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lfr8;

    :try_start_1
    iget-object v4, v0, Lfr8;->X:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v5, v0, Lfr8;->o:Lvde;

    if-nez v4, :cond_6

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "setExclusiveCheckable"

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, v0, Lfr8;->X:Ljava/lang/reflect/Method;

    :cond_6
    iget-object v0, v0, Lfr8;->X:Ljava/lang/reflect/Method;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    :goto_2
    iget-object v0, p0, Ltde;->x:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v2, Lude;->e:[Ljava/lang/Class;

    iget-object v1, v1, Lude;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v1}, Ltde;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v2, v3

    :cond_8
    iget v0, p0, Ltde;->w:I

    if-lez v0, :cond_9

    if-nez v2, :cond_9

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :cond_9
    iget-object v0, p0, Ltde;->z:Lk7;

    if-eqz v0, :cond_a

    instance-of v1, p1, Lvde;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lvde;

    invoke-interface {v1, v0}, Lvde;->a(Lk7;)Lvde;

    :cond_a
    iget-object v0, p0, Ltde;->A:Ljava/lang/CharSequence;

    instance-of v1, p1, Lvde;

    if-eqz v1, :cond_b

    move-object v2, p1

    check-cast v2, Lvde;

    invoke-interface {v2, v0}, Lvde;->setContentDescription(Ljava/lang/CharSequence;)Lvde;

    goto :goto_3

    :cond_b
    invoke-static {p1, v0}, Lzq8;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_3
    iget-object v0, p0, Ltde;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    move-object v2, p1

    check-cast v2, Lvde;

    invoke-interface {v2, v0}, Lvde;->setTooltipText(Ljava/lang/CharSequence;)Lvde;

    goto :goto_4

    :cond_c
    invoke-static {p1, v0}, Lzq8;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_4
    iget-char v0, p0, Ltde;->n:C

    iget v2, p0, Ltde;->o:I

    if-eqz v1, :cond_d

    move-object v3, p1

    check-cast v3, Lvde;

    invoke-interface {v3, v0, v2}, Lvde;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_5

    :cond_d
    invoke-static {p1, v0, v2}, Lzq8;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :goto_5
    iget-char v0, p0, Ltde;->p:C

    iget v2, p0, Ltde;->q:I

    if-eqz v1, :cond_e

    move-object v3, p1

    check-cast v3, Lvde;

    invoke-interface {v3, v0, v2}, Lvde;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_6

    :cond_e
    invoke-static {p1, v0, v2}, Lzq8;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :goto_6
    iget-object v0, p0, Ltde;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_f

    move-object v2, p1

    check-cast v2, Lvde;

    invoke-interface {v2, v0}, Lvde;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_7

    :cond_f
    invoke-static {p1, v0}, Lzq8;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_10
    :goto_7
    iget-object p0, p0, Ltde;->C:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_12

    if-eqz v1, :cond_11

    check-cast p1, Lvde;

    invoke-interface {p1, p0}, Lvde;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_8

    :cond_11
    invoke-static {p1, p0}, Lzq8;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_12
    :goto_8
    return-void
.end method

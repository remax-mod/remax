.class public final Lnfa;
.super Ld23;
.source "SourceFile"

# interfaces
.implements Lkre;


# static fields
.field public static final synthetic D0:[Lbc7;


# instance fields
.field public final B0:Lmfa;

.field public final C0:Lmfa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loi9;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const-class v3, Lnfa;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lnfa;->D0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    sget v1, Ltsb;->circularProgressIndicatorStyle:I

    sget v2, Ld23;->A0:I

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v1, v2}, Lsj0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ly13;

    iget-object v1, p0, Lsj0;->a:Ltj0;

    check-cast v1, Le23;

    invoke-direct {p1, v1}, Lwq4;-><init>(Ltj0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ltz6;

    new-instance v5, La23;

    invoke-direct {v5, v1}, La23;-><init>(Le23;)V

    invoke-direct {v4, v2, v1, p1, v5}, Ltz6;-><init>(Landroid/content/Context;Ltj0;Lwq4;Ldle;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lyub;->indeterminate_static:I

    new-instance v6, Lqbf;

    invoke-direct {v6}, Lqbf;-><init>()V

    sget-object v7, Lvic;->a:Ljava/lang/ThreadLocal;

    invoke-static {v2, v5, v3}, Lqic;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v6, Lhbf;->a:Landroid/graphics/drawable/Drawable;

    new-instance v2, Lpbf;

    iget-object v3, v6, Lhbf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v2, v3}, Lpbf;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v6, v4, Ltz6;->y0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v4}, Lsj0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ldi4;

    invoke-direct {v3, v2, v1, p1}, Ldi4;-><init>(Landroid/content/Context;Ltj0;Lwq4;)V

    invoke-virtual {p0, v3}, Lsj0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lmfa;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lmfa;-><init>(Lnfa;I)V

    iput-object p1, p0, Lnfa;->B0:Lmfa;

    new-instance p1, Lmfa;

    invoke-direct {p1, p0, v0}, Lmfa;-><init>(Lnfa;I)V

    iput-object p1, p0, Lnfa;->C0:Lmfa;

    invoke-virtual {p0, v0}, Lsj0;->setIndeterminate(Z)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lsj0;->setTrackCornerRadius(I)V

    return-void
.end method

.method public static d(Lgfa;Lfka;)I
    .locals 1

    sget-object v0, Lzea;->a:Lzea;

    invoke-static {p0, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfka;->e()Lcf6;

    move-result-object p0

    iget-object p0, p0, Lcf6;->e:Lff6;

    iget-object p0, p0, Lff6;->a:Lgf6;

    iget p0, p0, Lgf6;->a:I

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lafa;->a:Lafa;

    invoke-static {p0, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lfka;->e()Lcf6;

    move-result-object p0

    iget-object p0, p0, Lcf6;->e:Lff6;

    iget-object p0, p0, Lff6;->b:Lhf6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lbfa;->a:Lbfa;

    invoke-static {p0, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lfka;->e()Lcf6;

    move-result-object p0

    iget-object p0, p0, Lcf6;->e:Lff6;

    iget-object p0, p0, Lff6;->c:Lif6;

    iget p0, p0, Lif6;->a:I

    goto :goto_0

    :cond_2
    sget-object v0, Lcfa;->a:Lcfa;

    invoke-static {p0, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lfka;->e()Lcf6;

    move-result-object p0

    iget-object p0, p0, Lcf6;->e:Lff6;

    iget-object p0, p0, Lff6;->e:Lkf6;

    iget p0, p0, Lkf6;->a:I

    goto :goto_0

    :cond_3
    sget-object v0, Ldfa;->a:Ldfa;

    invoke-static {p0, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lfka;->e()Lcf6;

    move-result-object p0

    iget-object p0, p0, Lcf6;->e:Lff6;

    iget-object p0, p0, Lff6;->f:Llf6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0xf2f2f3

    goto :goto_0

    :cond_4
    sget-object v0, Lffa;->a:Lffa;

    invoke-static {p0, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lfka;->e()Lcf6;

    move-result-object p0

    iget-object p0, p0, Lcf6;->e:Lff6;

    iget-object p0, p0, Lff6;->g:Lmf6;

    iget p0, p0, Lmf6;->a:I

    goto :goto_0

    :cond_5
    sget-object v0, Lefa;->a:Lefa;

    invoke-static {p0, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lfka;->e()Lcf6;

    move-result-object p0

    iget-object p0, p0, Lcf6;->e:Lff6;

    iget-object p0, p0, Lff6;->d:Ljf6;

    iget p0, p0, Ljf6;->a:I

    :goto_0
    return p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getAppearance()Lgfa;
    .locals 2

    sget-object v0, Lnfa;->D0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lnfa;->B0:Lmfa;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lgfa;

    return-object p0
.end method

.method public final getSize()Llfa;
    .locals 2

    sget-object v0, Lnfa;->D0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lnfa;->C0:Lmfa;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Llfa;

    return-object p0
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 1

    invoke-virtual {p0}, Lnfa;->getAppearance()Lgfa;

    move-result-object v0

    invoke-static {v0, p1}, Lnfa;->d(Lgfa;Lfka;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lsj0;->setIndicatorColor([I)V

    return-void
.end method

.method public final setAppearance(Lgfa;)V
    .locals 2

    sget-object v0, Lnfa;->D0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lnfa;->B0:Lmfa;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Llfa;)V
    .locals 2

    sget-object v0, Lnfa;->D0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lnfa;->C0:Lmfa;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

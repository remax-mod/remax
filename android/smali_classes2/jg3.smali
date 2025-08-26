.class public final Ljg3;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lkre;
.implements Lg17;


# static fields
.field public static final synthetic c2:[Lbc7;


# instance fields
.field public V1:Z

.field public W1:Lfg3;

.field public final X1:Lhg3;

.field public Y1:Lk56;

.field public final Z1:Lhg3;

.field public a2:Lm56;

.field public final b2:Lbud;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loi9;

    const-string v1, "state"

    const-string v2, "getState()Lone/me/sdk/codeinput/ConfirmSmsInputView$State;"

    const-class v3, Ljg3;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "countCells"

    const-string v4, "getCountCells()I"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ljg3;->c2:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Ljg3;->V1:Z

    sget-object v0, Lgg3;->b:Lgg3;

    new-instance v0, Lhg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhg3;-><init>(Ljg3;I)V

    iput-object v0, p0, Ljg3;->X1:Lhg3;

    new-instance v0, La5;

    const/16 v2, 0x1c

    invoke-direct {v0, p1, v2}, La5;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ljg3;->Y1:Lk56;

    new-instance p1, Lhg3;

    invoke-direct {p1, p0, p2}, Lhg3;-><init>(Ljg3;I)V

    iput-object p1, p0, Ljg3;->Z1:Lhg3;

    new-instance p1, Lbud;

    invoke-static {p0}, Llnf;->b(Landroid/view/View;)Lrg7;

    move-result-object p2

    invoke-direct {p1, p2}, Lbud;-><init>(Lrg7;)V

    iput-object p1, p0, Ljg3;->b2:Lbud;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Lkq;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lkq;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    return-void
.end method

.method public static final synthetic F0(Ljg3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljg3;->setInputsEnabled(Z)V

    return-void
.end method

.method public static G0(Ljg3;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljg3;->H0(I)Ll17;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getFirstEmptyInputController()Ll17;
    .locals 2

    invoke-static {p0}, Ljg3;->G0(Ljg3;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll17;

    check-cast v1, Lptd;

    invoke-virtual {v1}, Lptd;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ll17;

    return-object v0
.end method

.method private final setInputsEnabled(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljg3;->H0(I)Ll17;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lptd;

    iget-object v3, v2, Lptd;->H0:Leg3;

    if-nez p1, :cond_0

    iget-object v2, v2, Lptd;->I0:Lqtd;

    iget-object v2, v2, Lqtd;->Y:Lk56;

    invoke-interface {v2}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lmr0;->I(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final H0(I)Ll17;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Ldec;

    move-result-object p0

    instance-of p1, p0, Ll17;

    if-eqz p1, :cond_0

    check-cast p0, Ll17;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final I0(I)Z
    .locals 1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljg3;->getCountCells()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final J0(ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Ljg3;->I0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljg3;->I0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_2

    sub-int v2, v1, p1

    invoke-virtual {p0, v1}, Ljg3;->H0(I)Ll17;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2, p2}, Lw9e;->w0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lptd;

    invoke-virtual {v3, v2}, Lptd;->B(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final K0()Z
    .locals 0

    invoke-direct {p0}, Ljg3;->getFirstEmptyInputController()Ll17;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lptd;

    iget-object p0, p0, Lptd;->H0:Leg3;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final L0()V
    .locals 0

    invoke-direct {p0}, Ljg3;->getFirstEmptyInputController()Ll17;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lptd;

    iget-object p0, p0, Lptd;->H0:Leg3;

    invoke-static {p0}, Lmr0;->V(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getCountCells()I
    .locals 2

    sget-object v0, Ljg3;->c2:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Ljg3;->Z1:Lhg3;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getDisableInputsForError()Z
    .locals 0

    iget-boolean p0, p0, Ljg3;->V1:Z

    return p0
.end method

.method public final getListener()Lfg3;
    .locals 0

    iget-object p0, p0, Ljg3;->W1:Lfg3;

    return-object p0
.end method

.method public final getOnAnimationEnded()Lm56;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm56;"
        }
    .end annotation

    iget-object p0, p0, Ljg3;->a2:Lm56;

    return-object p0
.end method

.method public final getState()Lgg3;
    .locals 2

    sget-object v0, Ljg3;->c2:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ljg3;->X1:Lhg3;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lgg3;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    iget-object v0, p0, Ljg3;->b2:Lbud;

    invoke-virtual {v0}, Lbud;->b()V

    sget-object v1, Lbud;->e:[Lbc7;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-object v4, v0, Lbud;->d:Lw4d;

    invoke-virtual {v4, v0, v3}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx77;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3, v5}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v1, v2

    invoke-virtual {v4, v0, v1, v5}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 5

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-virtual {p0}, Ljg3;->getState()Lgg3;

    move-result-object v1

    iget v1, v1, Lgg3;->a:I

    invoke-interface {v0, v1}, Lfka;->c(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljg3;->H0(I)Ll17;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lptd;

    iget-object v3, v3, Lptd;->H0:Leg3;

    instance-of v4, v3, Lkre;

    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Leg3;->onThemeChanged(Lfka;)V

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p0}, Ljg3;->K0()Z

    move-result p0

    return p0
.end method

.method public final setCountCells(I)V
    .locals 2

    sget-object v0, Ljg3;->c2:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Ljg3;->Z1:Lhg3;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDisableInputsForError(Z)V
    .locals 0

    iput-boolean p1, p0, Ljg3;->V1:Z

    return-void
.end method

.method public final setKeyboardOpen(Lk56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk56;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljg3;->Y1:Lk56;

    return-void
.end method

.method public final setListener(Lfg3;)V
    .locals 0

    iput-object p1, p0, Ljg3;->W1:Lfg3;

    return-void
.end method

.method public final setOnAnimationEnded(Lm56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm56;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljg3;->a2:Lm56;

    return-void
.end method

.method public final setSecure(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p0

    instance-of v0, p0, Lqtd;

    if-eqz v0, :cond_0

    check-cast p0, Lqtd;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lqtd;->s0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lqtd;->Z:Lyj;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setState(Lgg3;)V
    .locals 2

    sget-object v0, Ljg3;->c2:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ljg3;->X1:Lhg3;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

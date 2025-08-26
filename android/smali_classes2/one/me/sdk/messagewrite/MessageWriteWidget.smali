.class public final Lone/me/sdk/messagewrite/MessageWriteWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luc7;
.implements Lxt3;
.implements Lev8;
.implements Lu33;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Luc7;",
        "Lxt3;",
        "Lev8;",
        "Lu33;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lsuc;",
        "scopeId",
        "(Ljava/lang/String;Lz84;)V",
        "message-write-widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic F0:[Lbc7;


# instance fields
.field public A0:Lxz7;

.field public B0:Lrt3;

.field public final C0:Lq0e;

.field public D0:Lywe;

.field public E0:I

.field public final X:Lxp7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lq7c;

.field public final v0:Lq7c;

.field public final w0:Lq7c;

.field public final x0:Lqm0;

.field public final y0:Lq7c;

.field public final z0:Lq7c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhob;

    const-class v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "container"

    const-string v5, "getContainer()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "inputView"

    const-string v6, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v5

    const-string v6, "quoteView"

    const-string v7, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-static {v1, v6, v7, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v6

    const-string v7, "recordControlsContainer"

    const-string v8, "getRecordControlsContainer()Landroid/view/ViewGroup;"

    invoke-static {v1, v7, v8, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v7

    const-string v8, "recordControlsRouter"

    const-string v9, "getRecordControlsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v1, v8, v9, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 6
    const-string v0, "arg_scope_id"

    const-class v1, Lsuc;

    invoke-static {p1, v0, v1}, Lay7;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, " in bundle"

    const-string v5, "No value passed for key arg_scope_id of type "

    if-eqz v3, :cond_3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lsuc;

    .line 7
    const-class v6, Lxz8;

    .line 8
    iget-object v3, v3, Lsuc;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v3

    .line 9
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Lje7;

    .line 10
    invoke-static {p1, v0, v1}, Lay7;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lsuc;

    .line 11
    const-class v6, Lyce;

    .line 12
    iget-object v3, v3, Lsuc;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v3

    .line 13
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lje7;

    .line 14
    invoke-static {p1, v0, v1}, Lay7;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lsuc;

    .line 15
    const-class v6, Lzz7;

    .line 16
    iget-object v3, v3, Lsuc;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v3

    .line 17
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lje7;

    .line 18
    invoke-static {p1, v0, v1}, Lay7;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lsuc;

    .line 19
    const-class v0, Ljac;

    .line 20
    iget-object p1, p1, Lsuc;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lje7;

    .line 22
    sget-object p1, Lf9g;->a:Lf9g;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    .line 24
    const-class v1, Lxp7;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp7;

    .line 25
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lxp7;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lhp;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lje7;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lqe5;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Lje7;

    .line 30
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class v0, Leua;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0:Lje7;

    .line 32
    new-instance p1, Lyz8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lyz8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v0, 0x3

    .line 33
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0:Lje7;

    .line 35
    sget p1, Llga;->y:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0:Lq7c;

    .line 36
    sget p1, Llga;->w:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0:Lq7c;

    .line 37
    sget p1, Lxoc;->X:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Lq7c;

    .line 38
    new-instance p1, Lyz8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lyz8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Lqm0;

    .line 39
    sget p1, Llga;->x:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Lq7c;

    .line 40
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lq7c;

    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Lq0e;

    return-void

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {v5, p0, v4}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {v5, p0, v4}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {v5, p0, v4}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {v5, p0, v4}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lz84;)V
    .locals 1

    .line 1
    new-instance p2, Lsuc;

    invoke-direct {p2, p1}, Lsuc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lkpa;

    const-string v0, "arg_scope_id"

    invoke-direct {p1, v0, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Lkpa;

    move-result-object p1

    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static B0(Lcsb;Z)V
    .locals 4

    invoke-virtual {p0}, Lcsb;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lqqe;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Li24;->I(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcsb;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lqqe;->a(Landroid/widget/TextView;)Lecf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lecf;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcsb;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lqqe;->a(Landroid/widget/TextView;)Lecf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lecf;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Lecf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lg27;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lg27;-><init>(I)V

    invoke-direct {p1, v1, v0, v2}, Lecf;-><init>(Landroid/content/Context;ILm56;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcsb;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lqqe;->d(Landroid/widget/TextView;Lecf;)V

    return-void
.end method

.method public static final m0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lxy8;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lxy8;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v4

    new-instance v5, Lkv8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Lsv8;->setRightOuterIconActionState(Lov8;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsv8;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v4

    invoke-virtual {v4, v3}, Lsv8;->setRightInnerIconVisible(Z)V

    goto :goto_3

    :cond_2
    iget-boolean v4, p1, Lxy8;->d:Z

    if-eqz v4, :cond_3

    sget-object v4, Lmv8;->a:Lmv8;

    goto :goto_2

    :cond_3
    sget-object v4, Lnv8;->a:Lnv8;

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v5

    invoke-virtual {v5, v4}, Lsv8;->setRightOuterIconActionState(Lov8;)V

    iget-boolean v4, p1, Lxy8;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsv8;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v4

    invoke-virtual {v4, v1}, Lsv8;->f(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsv8;->setRightInnerIconVisible(Z)V

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0()Lyce;

    move-result-object v4

    invoke-virtual {v4, v1}, Lyce;->r(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    iget-object v1, p1, Lxy8;->c:Ldz8;

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0(Ldz8;)V

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Lqm0;

    invoke-static {v1}, Lbr7;->H(Lje7;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0()Lcsb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcsb;->setCounter(Ljava/lang/Integer;)V

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxy8;->c:Ldz8;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ldz8;->d:Lez;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lez;->c:Ljava/lang/String;

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    xor-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0()Lcsb;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcsb;->setDrawOverlay(Z)V

    :cond_9
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0()Lcsb;

    move-result-object p1

    new-instance v0, La09;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La09;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p1, v0}, Lcsb;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lqm0;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcsb;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0()Lcsb;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcsb;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public static final n0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lzy8;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lzy8;->e:Ldz8;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lzy8;->d:Lbz8;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lbz8;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, Lzy8;->d:Lbz8;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lbz8;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lzy8;->d:Lbz8;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p1

    invoke-virtual {p1}, Lsv8;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsv8;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p1

    invoke-virtual {p1, v4}, Lsv8;->h(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p1

    if-nez v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p1, v3}, Lsv8;->setRightInnerIconVisible(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p1

    if-nez v1, :cond_6

    new-instance v0, Lkv8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_6
    sget-object v0, Llv8;->a:Llv8;

    :goto_3
    invoke-virtual {p1, v0}, Lsv8;->setRightOuterIconActionState(Lov8;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0(Ldz8;)V

    return-void
.end method

.method public static final o0(Lone/me/sdk/messagewrite/MessageWriteWidget;Ldz8;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v0

    new-instance v1, Lkv8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lsv8;->setRightOuterIconActionState(Lov8;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsv8;->setRightInnerIconVisible(Z)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Lqm0;

    invoke-static {v0}, Lbr7;->H(Lje7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lxz8;

    move-result-object v0

    iget-object v0, v0, Lxz8;->L0:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsv8;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0(Ldz8;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0(Ldz8;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v0

    invoke-virtual {v0}, Lsv8;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lxz8;

    move-result-object v1

    invoke-virtual {v1}, Lxz8;->t()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lxz8;

    move-result-object v1

    sget-object v2, Lxz8;->V0:[Lbc7;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lxz8;->B(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsv8;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C0(Leqe;Z)V
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0()Lcsb;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lx6g;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lx6g;

    move-result-object v0

    iget-object v0, v0, Lx6g;->a:Lv6g;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lv6g;->f(I)Lv27;

    move-result-object v0

    iget v0, v0, Lv27;->d:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget v3, Lvc7;->a:I

    sget v3, Lvc7;->c:I

    invoke-static {v3}, Lvc7;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvc7;->a(Landroid/content/Context;)I

    move-result v1

    :cond_1
    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0()Lcsb;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v5}, Lrh4;->q(FFI)I

    move-result v0

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lywe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lywe;->dismiss()V

    :cond_2
    new-instance v9, Lywe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lyz8;

    const/4 v0, 0x3

    invoke-direct {v3, p0, v0}, Lyz8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x38

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lywe;-><init>(Landroid/content/Context;Landroid/view/View;Lk56;Lk56;III)V

    invoke-virtual {v9, p1}, Lywe;->d(Ljqe;)V

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x9c4

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x320

    :goto_1
    const v0, 0x800053

    invoke-virtual {v9, v8, v0, p1, p2}, Lywe;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lc09;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lc09;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v9, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v9, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lywe;

    return-void
.end method

.method public final D0(Lcsb;Ldz8;)V
    .locals 6

    iget-boolean v0, p2, Ldz8;->c:Z

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0(Lcsb;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Ldz8;->b:Ljqe;

    invoke-virtual {v1, v0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcsb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Ldz8;->d:Lez;

    invoke-virtual {p1, v0}, Lcsb;->setAttachDescription(Lez;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcsb;->setDrawOverlay(Z)V

    iget-boolean v2, p2, Ldz8;->g:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p2, Ldz8;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v4, v2

    :goto_0
    invoke-virtual {p1, v4}, Lcsb;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_4

    const/4 v1, 0x3

    iget v3, p2, Ldz8;->a:I

    if-ne v3, v1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lxz8;

    move-result-object v1

    iget-object v3, v1, Lxz8;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq33;

    check-cast v3, Lt33;

    iget-object v3, v3, Le3;->g:Lne7;

    const-string v4, "app.onboarding.author_visibility"

    invoke-virtual {v3, v4, v0}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Le5f;->a:Le5f;

    iget-object v1, v1, Lxz8;->M0:Lq0e;

    invoke-virtual {v1, v2, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lvu5;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p2}, Lvu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcsb;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p0

    iget-object p0, p0, Lsv8;->c:Lqv8;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsv8;->e(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lzz8;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lzz8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p0, Llga;->y:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Lzz8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lywe;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lywe;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lywe;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lxz7;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, Luu3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0xa0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    array-length p1, p3

    :goto_0
    if-ge v2, p1, :cond_4

    aget v0, p3, v2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0()Leua;

    move-result-object v3

    new-instance v4, Ll5g;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v7, Leua;->p:[Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0()I

    move-result v8

    sget v9, Loga;->h:I

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v9}, Leua;->l(Leua;Ll5g;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length p1, p3

    :goto_1
    if-ge v2, p1, :cond_4

    aget v0, p3, v2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0()Leua;

    move-result-object v3

    new-instance v4, Ll5g;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v7, Leua;->h:[Ljava/lang/String;

    sget v8, Loga;->b:I

    sget v9, Loga;->c:I

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v9}, Leua;->l(Leua;Ll5g;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/4 v4, 0x5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lxz8;

    move-result-object v5

    iget-object v5, v5, Lxz8;->S0:Lm58;

    sget-object v6, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v7

    invoke-interface {v7}, Leh7;->Q()Lgh7;

    move-result-object v7

    invoke-static {v5, v7, v6}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v5

    new-instance v7, Li09;

    const/4 v8, 0x0

    invoke-direct {v7, v8, p0, p1}, Li09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;)V

    new-instance p1, Lzn5;

    invoke-direct {p1, v5, v7, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v5

    invoke-static {p1, v5}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    sget-object p1, Lvc7;->f:Lq0e;

    new-instance v5, Lt11;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v8, v2}, Lt11;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lj31;

    iget-object v9, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Lq0e;

    const/4 v10, 0x4

    invoke-direct {v7, p1, v9, v5, v10}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object p1

    invoke-interface {p1}, Leh7;->Q()Lgh7;

    move-result-object p1

    invoke-static {v7, p1, v6}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v5, La19;

    invoke-direct {v5, v8, p0}, La19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lzn5;

    invoke-direct {v7, p1, v5, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v7, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p1

    new-instance v5, Lzz8;

    invoke-direct {v5, p0, v4}, Lzz8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "image/gif"

    const-string v9, "image/heic"

    const-string v10, "image/webp"

    const-string v11, "image/jpeg"

    const-string v12, "image/png"

    filled-new-array {v10, v11, v12, v7, v9}, [Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lhv8;

    invoke-direct {v9, v5}, Lhv8;-><init>(Lzz8;)V

    sget-object v5, Lzmf;->a:Ljava/util/WeakHashMap;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    iget-object p1, p1, Lsv8;->c:Lqv8;

    if-lt v5, v10, :cond_0

    invoke-static {p1, v7, v9}, Lwmf;->c(Landroid/view/View;[Ljava/lang/String;Lv3a;)V

    goto :goto_2

    :cond_0
    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v10, v7, v5

    const-string v11, "*"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    add-int/2addr v5, v1

    goto :goto_0

    :cond_2
    move v5, v0

    :goto_1
    xor-int/2addr v5, v1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "A MIME type set here must not start with *: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lc54;->j(Ljava/lang/String;Z)V

    sget v5, Ltwb;->tag_on_receive_content_mime_types:I

    invoke-virtual {p1, v5, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v5, Ltwb;->tag_on_receive_content_listener:I

    invoke-virtual {p1, v5, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0()Lyce;

    move-result-object p1

    new-instance v5, Len3;

    invoke-direct {v5, p1, v2, p0}, Len3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, p1, Lyce;->R0:La66;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p1

    invoke-virtual {p1}, Lsv8;->getMessageState()Lj0e;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v5

    invoke-interface {v5}, Leh7;->Q()Lgh7;

    move-result-object v5

    invoke-static {p1, v5, v6}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v5, Lj09;

    invoke-direct {v5, v8, p0}, Lj09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lzn5;

    invoke-direct {v7, p1, v5, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v7, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p1

    invoke-virtual {p1}, Lsv8;->getMessagePosition()Lj0e;

    move-result-object p1

    new-instance v5, Lx09;

    invoke-direct {v5, v8, p0}, Lx09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lzn5;

    invoke-direct {v7, p1, v5, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v7, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0()Lyce;

    move-result-object p1

    iget-object p1, p1, Lyce;->F0:Lkld;

    new-instance v5, Lt03;

    invoke-direct {v5, p1, v3}, Lt03;-><init>(Lmn5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object p1

    invoke-interface {p1}, Leh7;->Q()Lgh7;

    move-result-object p1

    invoke-static {v5, p1, v6}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v5, Lk09;

    invoke-direct {v5, v8, p0}, Lk09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lzn5;

    invoke-direct {v7, p1, v5, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v7, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0()Lyce;

    move-result-object p1

    iget-object p1, p1, Lyce;->L0:Lq0e;

    new-instance v5, Ly09;

    invoke-direct {v5, v8, p0}, Ly09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lzn5;

    invoke-direct {v7, p1, v5, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v7, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0()Lyce;

    move-result-object p1

    iget-object p1, p1, Lyce;->J0:Lw7c;

    new-instance v5, Lt03;

    invoke-direct {v5, p1, v3}, Lt03;-><init>(Lmn5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object p1

    invoke-interface {p1}, Leh7;->Q()Lgh7;

    move-result-object p1

    invoke-static {v5, p1, v6}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v5, Ll09;

    invoke-direct {v5, v8, p0}, Ll09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lzn5;

    invoke-direct {v7, p1, v5, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v7, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzz7;

    iget-object p1, p1, Lzz7;->b:Ls35;

    new-instance v5, Lt03;

    invoke-direct {v5, p1, v3}, Lt03;-><init>(Lmn5;I)V

    new-instance p1, Lz09;

    invoke-direct {p1, v8, p0}, Lz09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lzn5;

    invoke-direct {v7, v5, p1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v7, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lxz8;

    move-result-object p1

    iget-object p1, p1, Lxz8;->F0:Lw7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v5

    invoke-interface {v5}, Leh7;->Q()Lgh7;

    move-result-object v5

    invoke-static {p1, v5, v6}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v5, Lm09;

    invoke-direct {v5, v8, p0}, Lm09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lzn5;

    invoke-direct {v7, p1, v5, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v7, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lxz8;

    move-result-object p1

    iget-object p1, p1, Lxz8;->B0:Lw7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v5

    invoke-interface {v5}, Leh7;->Q()Lgh7;

    move-result-object v5

    invoke-static {p1, v5, v6}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v5, Ln09;

    invoke-direct {v5, v8, p0}, Ln09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lzn5;

    invoke-direct {v7, p1, v5, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v7, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lxz8;

    move-result-object p1

    iget-object p1, p1, Lxz8;->U0:Lw7c;

    new-instance v5, Lw09;

    invoke-direct {v5, v8, p0}, Lw09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lzn5;

    invoke-direct {v7, p1, v5, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v7, p1}, Li24;->s(Lmn5;Lpg7;)Lvxd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lxz8;

    move-result-object p1

    iget-object p1, p1, Lxz8;->J0:Lw7c;

    new-instance v5, Lt09;

    invoke-direct {v5, p1, p0, v0}, Lt09;-><init>(Lw7c;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object p1

    invoke-interface {p1}, Leh7;->Q()Lgh7;

    move-result-object p1

    invoke-static {v5, p1, v6}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lo09;

    invoke-direct {v0, v8, p0}, Lo09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v5, Lzn5;

    invoke-direct {v5, p1, v0, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v5, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lxz8;

    move-result-object p1

    iget-object p1, p1, Lxz8;->L0:Lw7c;

    new-instance v0, Lt09;

    invoke-direct {v0, p1, p0, v1}, Lt09;-><init>(Lw7c;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object p1

    invoke-interface {p1}, Leh7;->Q()Lgh7;

    move-result-object p1

    invoke-static {v0, p1, v6}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lp09;

    invoke-direct {v0, v8, p0}, Lp09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lzn5;

    invoke-direct {v1, p1, v0, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lxz8;

    move-result-object p1

    iget-object p1, p1, Lxz8;->R0:Lw7c;

    new-instance v0, Lt09;

    invoke-direct {v0, p1, p0, v2}, Lt09;-><init>(Lw7c;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object p1

    invoke-interface {p1}, Leh7;->Q()Lgh7;

    move-result-object p1

    invoke-static {v0, p1, v6}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lq09;

    invoke-direct {v0, v8, p0}, Lq09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lzn5;

    invoke-direct {v1, p1, v0, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lxz8;

    move-result-object p1

    iget-object p1, p1, Lxz8;->N0:Lw7c;

    new-instance v0, Lt03;

    invoke-direct {v0, p1, v3}, Lt03;-><init>(Lmn5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object p1

    invoke-interface {p1}, Leh7;->Q()Lgh7;

    move-result-object p1

    invoke-static {v0, p1, v6}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lf09;

    invoke-direct {v0, v8, p0}, Lf09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lzn5;

    invoke-direct {v1, p1, v0, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lxz8;

    move-result-object p1

    iget-object p1, p1, Lxz8;->T0:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v0

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    invoke-static {p1, v0, v6}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lg09;

    invoke-direct {v0, v8, p0}, Lg09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lzn5;

    invoke-direct {v1, p1, v0, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljac;

    iget-object p1, p1, Ljac;->X:Lw7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v0

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    invoke-static {p1, v0, v6}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lh09;

    invoke-direct {v0, v8, p0}, Lh09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lzn5;

    invoke-direct {v1, p1, v0, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final p0(Z)V
    .locals 4

    invoke-virtual {p0}, Luu3;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Lq7c;

    invoke-interface {v3, p0, v2}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0:Lq7c;

    invoke-interface {v3, p0, v2}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_8
    return-void
.end method

.method public final q0()Lsv8;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsv8;

    return-object p0
.end method

.method public final r0()Leua;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leua;

    return-object p0
.end method

.method public final s0()Lcsb;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcsb;

    return-object p0
.end method

.method public final t0()Lj03;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj03;

    return-object p0
.end method

.method public final u0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final v0()Lxz8;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz8;

    return-object p0
.end method

.method public final w0()Lyce;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyce;

    return-object p0
.end method

.method public final x0()I
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0()Leua;

    move-result-object v0

    sget-object v1, Leua;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Leua;->b([Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0()Leua;

    move-result-object p0

    sget-object v1, Leua;->h:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Leua;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sget p0, Loga;->i:I

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    sget p0, Loga;->d:I

    goto :goto_0

    :cond_1
    sget p0, Loga;->j:I

    :goto_0
    return p0
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0()Lyce;

    move-result-object p2

    iget-object p2, p2, Lyce;->L0:Lq0e;

    invoke-virtual {p2}, Lq0e;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llce;

    if-eqz p2, :cond_3

    iget-object p2, p2, Llce;->b:Lrce;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lrce;->Y:Ljava/util/List;

    invoke-static {p1, v0}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0()Lyce;

    move-result-object p1

    new-instance v9, Lrce;

    iget-object v7, p2, Lrce;->Y:Ljava/util/List;

    iget v8, p2, Lrce;->Z:I

    iget-wide v1, p2, Lrce;->a:J

    iget-object v3, p2, Lrce;->b:Ljava/lang/CharSequence;

    iget-object v4, p2, Lrce;->c:Ljava/lang/String;

    iget-object v6, p2, Lrce;->X:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lrce;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    :cond_1
    iget-object p2, p1, Lyce;->I0:Lq0e;

    invoke-virtual {p2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrce;

    invoke-virtual {p2, v0, v9}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0()Lyce;

    move-result-object p0

    iget-object p0, p0, Lyce;->K0:Lq0e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq0e;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lxz8;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v1

    invoke-virtual {v1}, Lsv8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfz8;

    invoke-direct {v2, v1}, Lfz8;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lxz8;->z0:Ls35;

    invoke-static {v0, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsv8;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z0(Ldz8;)V
    .locals 5

    iget v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, Ldz8;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:I

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Lqm0;

    if-nez p1, :cond_1

    invoke-static {v2}, Lbr7;->H(Lje7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0()Lcsb;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lbr7;->H(Lje7;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0()Lcsb;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lbr7;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0()Lcsb;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0(Lcsb;Ldz8;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0()Lcsb;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p0

    invoke-virtual {p0, v3}, Lsv8;->e(Z)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0()Lcsb;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0(Lcsb;Ldz8;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:I

    if-eq v0, p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p0

    invoke-virtual {p0, v3}, Lsv8;->e(Z)V

    :cond_5
    :goto_2
    return-void
.end method

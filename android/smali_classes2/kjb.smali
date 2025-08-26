.class public final Lkjb;
.super Lppd;
.source "SourceFile"


# instance fields
.field public final X:Ljjb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljjb;)V
    .locals 0

    invoke-direct {p0, p1}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lkjb;->X:Ljjb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lhqd;I)V
    .locals 0

    check-cast p1, Lkgb;

    invoke-virtual {p0, p1, p2}, Lkjb;->J(Lkgb;I)V

    return-void
.end method

.method public final J(Lkgb;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol7;

    check-cast v2, Lefb;

    invoke-virtual {v1, v2}, Lhqd;->A(Lol7;)V

    instance-of v2, v2, Lx6;

    if-eqz v2, :cond_1

    instance-of v2, v1, Ln6;

    if-eqz v2, :cond_0

    check-cast v1, Ln6;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v10, Lv59;

    const-class v5, Ljjb;

    const-string v6, "onChecked"

    const/4 v3, 0x2

    iget-object v4, v0, Lkjb;->X:Ljjb;

    const-string v7, "onChecked(JZ)V"

    const/4 v8, 0x0

    const/16 v9, 0xb

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lv59;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lom8;

    const-class v14, Ljjb;

    const-string v15, "onDisabledClick"

    const/4 v12, 0x1

    iget-object v13, v0, Lkjb;->X:Ljjb;

    const-string v16, "onDisabledClick(J)V"

    const/16 v17, 0x0

    const/16 v18, 0xd

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lom8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v1, Ldec;->a:Landroid/view/View;

    check-cast v0, Lufd;

    new-instance v1, Lqz7;

    const/4 v3, 0x2

    invoke-direct {v1, v10, v3, v2}, Lqz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lufd;->setOnSwitchListener(Lqfd;)V

    :cond_1
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lefb;

    invoke-interface {p0}, Lol7;->l()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic r(Ldec;I)V
    .locals 0

    check-cast p1, Lkgb;

    invoke-virtual {p0, p1, p2}, Lkjb;->J(Lkgb;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 1

    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/16 v0, 0x400

    invoke-static {p0, v0}, Ldy7;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ln6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ln6;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    invoke-static {p0, v0}, Ldy7;->o(II)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lg2b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lg2b;-><init>(Landroid/content/Context;I)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lf81;
.super Lp04;
.source "SourceFile"


# instance fields
.field public final w0:Ljava/lang/String;

.field public x0:Ljava/util/List;


# direct methods
.method public constructor <init>(Luu3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lp04;-><init>(Luu3;I)V

    const-class p1, Lf81;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf81;->w0:Ljava/lang/String;

    sget-object p1, Lnz4;->a:Lnz4;

    iput-object p1, p0, Lf81;->x0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Lznc;I)V
    .locals 7

    invoke-virtual {p1}, Lznc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lf81;->x0:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw81;

    iget-object p0, p0, Lw81;->c:Lv81;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lbuc;

    sget-object p2, Lv81;->o:Lv81;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0, p2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lv81;)V

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lbuc;

    sget-object p2, Lv81;->c:Lv81;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0, p2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lv81;)V

    goto :goto_0

    :goto_1
    sget-object p0, Ltu3;->b:Ltu3;

    invoke-virtual {v1, p0}, Luu3;->setRetainViewMode(Ltu3;)V

    new-instance p0, Lcoc;

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-virtual {p1, p0}, Lznc;->R(Lcoc;)V

    return-void
.end method

.method public final J(Leoc;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Leoc;->G0:Lznc;

    invoke-super {p0, p1}, Lp04;->J(Leoc;)V

    return-void
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lf81;->x0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic y(Ldec;)V
    .locals 0

    check-cast p1, Leoc;

    invoke-virtual {p0, p1}, Lf81;->J(Leoc;)V

    return-void
.end method

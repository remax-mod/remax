.class public final Liz6;
.super Lkgb;
.source "SourceFile"


# instance fields
.field public final F0:Lvfd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Lufd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lufd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Ldec;-><init>(Landroid/view/View;)V

    const/16 p1, 0x40

    int-to-long v1, p1

    sget-object v4, Ljqe;->a:Liqe;

    sget-object v8, Lcfd;->a:Lcfd;

    sget p1, Lvea;->i0:I

    new-instance v10, Leqe;

    invoke-direct {v10, p1}, Leqe;-><init>(I)V

    new-instance p1, Lvfd;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x618

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    iput-object p1, p0, Liz6;->F0:Lvfd;

    return-void
.end method


# virtual methods
.method public final A(Lol7;)V
    .locals 3

    check-cast p1, Lhz6;

    iget-object v0, p0, Ldec;->a:Landroid/view/View;

    check-cast v0, Lufd;

    iget-object p1, p1, Lhz6;->a:Ljqe;

    const/16 v1, 0x7fb

    check-cast p1, Lcqe;

    iget-object p0, p0, Liz6;->F0:Lvfd;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1}, Lvfd;->k(Lvfd;Lcqe;Ldfd;I)Lvfd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lufd;->setModelItem(Lkfd;)V

    return-void
.end method

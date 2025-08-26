.class public final Lkw5;
.super Lp04;
.source "SourceFile"


# static fields
.field public static final A0:Lnd2;


# instance fields
.field public final w0:Luu3;

.field public final x0:Landroidx/recyclerview/widget/b;

.field public final y0:Ljw5;

.field public z0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnd2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnd2;-><init>(I)V

    sput-object v0, Lkw5;->A0:Lnd2;

    return-void
.end method

.method public constructor <init>(Luu3;Landroidx/recyclerview/widget/b;Ljw5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp04;-><init>(Luu3;I)V

    iput-object p1, p0, Lkw5;->w0:Luu3;

    iput-object p2, p0, Lkw5;->x0:Landroidx/recyclerview/widget/b;

    iput-object p3, p0, Lkw5;->y0:Ljw5;

    sget-object p1, Lnz4;->a:Lnz4;

    iput-object p1, p0, Lkw5;->z0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Lznc;I)V
    .locals 9

    invoke-virtual {p1}, Lznc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkw5;->z0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lav5;

    iget-object p2, p2, Lav5;->a:Ljava/lang/String;

    iget-object v0, p0, Lkw5;->y0:Ljw5;

    iget-object v1, p0, Lkw5;->x0:Landroidx/recyclerview/widget/b;

    invoke-interface {v0, p2, v1}, Ljw5;->e(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;

    move-result-object v3

    iget-object p0, p0, Lkw5;->w0:Luu3;

    invoke-virtual {v3, p0}, Luu3;->setTargetController(Luu3;)V

    sget-object p0, Ltu3;->b:Ltu3;

    invoke-virtual {v3, p0}, Luu3;->setRetainViewMode(Ltu3;)V

    new-instance p0, Lcoc;

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-virtual {p1, p0}, Lznc;->R(Lcoc;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lkw5;->z0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkw5;->z0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lhdc;->p(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb81;

    iget-object v1, p0, Lkw5;->z0:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lb81;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Llz7;->e(Lhm9;)Lwj4;

    move-result-object v0

    iput-object p1, p0, Lkw5;->z0:Ljava/util/List;

    new-instance p1, Ly8;

    invoke-direct {p1, p0}, Ly8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lwj4;->a(Lxl7;)V

    :goto_0
    return-void
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lkw5;->z0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Lkw5;->z0:Ljava/util/List;

    invoke-static {p1, p0}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lav5;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    int-to-long p0, p0

    return-wide p0
.end method

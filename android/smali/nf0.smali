.class public final Lnf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lqb7;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lync;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnf0;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()Lcoc;
    .locals 0

    iget-object p0, p0, Lnf0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoc;

    return-object p0
.end method

.method public final b()Lcoc;
    .locals 1

    iget-object v0, p0, Lnf0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoc;

    iget-object p0, p0, Lnf0;->b:Lync;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lync;->d()V

    :cond_0
    iget-object p0, v0, Lcoc;->a:Luu3;

    invoke-virtual {p0}, Luu3;->destroy()V

    return-object v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lnf0;->a:Ljava/util/ArrayDeque;

    invoke-static {p0}, Lx53;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lnf0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Lnf0;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    new-array v0, v0, [Lcoc;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lu1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lu1;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

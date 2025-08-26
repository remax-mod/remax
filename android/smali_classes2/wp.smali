.class public final synthetic Lwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3a;
.implements Lqj3;
.implements Lm7a;
.implements Lwu;
.implements Lq16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm56;


# direct methods
.method public synthetic constructor <init>(ILm56;)V
    .locals 0

    .line 1
    iput p1, p0, Lwp;->a:I

    iput-object p2, p0, Lwp;->b:Lm56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm56;Lr79;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lwp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp;->b:Lm56;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwp;->b:Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lwp;->b:Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lwp;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lj10;

    iget-object p0, p0, Lwp;->b:Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lm20;

    iget-object v0, p1, Lm20;->b:Lz07;

    iget-object p0, p0, Lwp;->b:Lm56;

    if-eqz v0, :cond_0

    new-instance v1, Ly07;

    invoke-direct {v1}, Ly07;-><init>()V

    iget-object v2, v0, Lz07;->a:Ljava/util/List;

    iput-object v2, v1, Ly07;->a:Ljava/util/List;

    iget-object v0, v0, Lz07;->b:Ljava/lang/String;

    iput-object v0, v1, Ly07;->b:Ljava/lang/String;

    invoke-interface {p0, v1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lz07;

    invoke-direct {p0, v1}, Lz07;-><init>(Ly07;)V

    iput-object p0, p1, Lm20;->b:Lz07;

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, Lm20;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll20;

    iget-object v3, v3, Ll20;->n:Lj5g;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Ll20;

    if-eqz v1, :cond_5

    iget-object v0, v1, Ll20;->n:Lj5g;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lj5g;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lf5g;

    invoke-virtual {v3}, Lf5g;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v1, Lf5g;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lf5g;->c:Lz07;

    :cond_5
    if-eqz v2, :cond_a

    new-instance v0, Ly07;

    invoke-direct {v0}, Ly07;-><init>()V

    iget-object v1, v2, Lz07;->a:Ljava/util/List;

    iput-object v1, v0, Ly07;->a:Ljava/util/List;

    iget-object v1, v2, Lz07;->b:Ljava/lang/String;

    iput-object v1, v0, Ly07;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lm20;->a:Ljava/util/List;

    invoke-static {p0}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll20;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Ll20;->n:Lj5g;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v1, Lj5g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf5g;

    invoke-virtual {v5}, Lf5g;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, -0x1

    :goto_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5g;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lz07;

    invoke-direct {v1, v0}, Lz07;-><init>(Ly07;)V

    iget-object v0, v2, Lf5g;->a:Le5g;

    new-instance v6, Lf5g;

    iget-object v7, v2, Lf5g;->b:Ld5g;

    iget-object v2, v2, Lf5g;->d:Le;

    invoke-direct {v6, v0, v7, v1, v2}, Lf5g;-><init>(Le5g;Ld5g;Lz07;Le;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lm20;->a:Ljava/util/List;

    invoke-virtual {p0}, Ll20;->j()Lj10;

    move-result-object p0

    new-instance v0, Lj5g;

    invoke-direct {v0, v5}, Lj5g;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lj10;->w:Lj5g;

    invoke-virtual {p0}, Lj10;->a()Ll20;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    return-void

    :pswitch_2
    check-cast p1, Lu82;

    iget-object p0, p0, Lwp;->b:Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lbm7;
    .locals 0

    iget-object p0, p0, Lwp;->b:Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbm7;

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lktc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwp;->b:Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lwp;->b:Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final Lb81;
.super Lhm9;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lb81;->o:I

    iput-object p2, p0, Lb81;->p:Ljava/util/List;

    iput-object p3, p0, Lb81;->q:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget v0, p0, Lb81;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb81;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lb81;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lb81;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lb81;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lb81;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb81;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lb81;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lb81;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lb81;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(II)Z
    .locals 1

    iget v0, p0, Lb81;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb81;->p:Ljava/util/List;

    invoke-static {p1, v0}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lb81;->q:Ljava/util/List;

    invoke-static {p2, p0}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lb81;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lb81;->q:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    iget-object v0, p0, Lb81;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lb81;->q:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    iget-object v0, p0, Lb81;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lb81;->q:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)Z
    .locals 3

    iget v0, p0, Lb81;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb81;->p:Ljava/util/List;

    invoke-static {p1, v0}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luab;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-wide v1, p1, Luab;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lb81;->q:Ljava/util/List;

    invoke-static {p2, p0}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luab;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Luab;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lb81;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd7;

    iget p1, p1, Lbd7;->c:I

    iget-object p0, p0, Lb81;->q:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd7;

    iget p0, p0, Lbd7;->c:I

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget-object v0, p0, Lb81;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lav5;

    iget-object p1, p1, Lav5;->a:Ljava/lang/String;

    iget-object p0, p0, Lb81;->q:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav5;

    iget-object p0, p0, Lav5;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    iget-object v0, p0, Lb81;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw81;

    iget-object p1, p1, Lw81;->c:Lv81;

    iget-object p0, p0, Lb81;->q:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw81;

    iget-object p0, p0, Lw81;->c:Lv81;

    if-ne p1, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

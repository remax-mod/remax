.class public final Ly34;
.super Lema;
.source "SourceFile"


# static fields
.field public static final e:Ly34;

.field public static final f:Ly34;

.field public static final g:Ly34;

.field public static final h:Ly34;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ly34;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly34;-><init>(I)V

    sput-object v0, Ly34;->e:Ly34;

    new-instance v0, Ly34;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly34;-><init>(I)V

    sput-object v0, Ly34;->f:Ly34;

    new-instance v0, Ly34;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ly34;-><init>(I)V

    sput-object v0, Ly34;->g:Ly34;

    new-instance v0, Ly34;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly34;-><init>(I)V

    sput-object v0, Ly34;->h:Ly34;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly34;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Ly34;->d:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lol7;

    check-cast p2, Lol7;

    invoke-interface {p1, p2}, Lol7;->t(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lizc;

    check-cast p2, Lizc;

    new-instance p0, Lxs;

    iget-object v0, p1, Lizc;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lxs;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lxs;

    iget-object v1, p2, Lizc;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lxs;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lxs;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lizc;->k(Lizc;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p0, 0x0

    return p0

    :pswitch_2
    check-cast p1, Ly5a;

    check-cast p2, Ly5a;

    iget-object p0, p1, Ly5a;->a:Ljava/lang/String;

    iget-object v0, p2, Ly5a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Ly5a;->d:Lnp8;

    iget-object v0, p2, Ly5a;->d:Lnp8;

    invoke-static {p0, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Ly5a;->b:Ljava/lang/CharSequence;

    iget-object p1, p2, Ly5a;->b:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Leae;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_3
    check-cast p1, Lyq3;

    check-cast p2, Lyq3;

    invoke-virtual {p1, p2}, Lyq3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lsb8;

    check-cast p2, Lsb8;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lq4d;

    check-cast p2, Lq4d;

    invoke-virtual {p1, p2}, Lq4d;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lqte;

    check-cast p2, Lqte;

    invoke-virtual {p1, p2}, Lqte;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lv86;

    check-cast p2, Lv86;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lx34;

    check-cast p2, Lx34;

    invoke-virtual {p1, p2}, Lx34;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Ly34;->d:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lol7;

    check-cast p2, Lol7;

    invoke-interface {p1, p2}, Lol7;->h(Lol7;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lizc;

    check-cast p2, Lizc;

    iget p0, p1, Lizc;->a:I

    iget v0, p2, Lizc;->a:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lizc;->m(Lizc;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p0, 0x0

    return p0

    :pswitch_2
    check-cast p1, Ly5a;

    check-cast p2, Ly5a;

    iget-object p0, p1, Ly5a;->a:Ljava/lang/String;

    iget-object p1, p2, Ly5a;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lyq3;

    check-cast p2, Lyq3;

    iget p0, p1, Lyq3;->a:I

    iget p1, p2, Lyq3;->a:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_4
    check-cast p1, Lsb8;

    check-cast p2, Lsb8;

    invoke-interface {p1, p2}, Lsb8;->h(Lol7;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lq4d;

    check-cast p2, Lq4d;

    iget-object p0, p1, Lq4d;->a:Lzp7;

    iget-wide p0, p0, Lzp7;->a:J

    iget-object p2, p2, Lq4d;->a:Lzp7;

    iget-wide v0, p2, Lzp7;->a:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_6
    check-cast p1, Lqte;

    check-cast p2, Lqte;

    iget p0, p1, Lqte;->a:I

    iget p1, p2, Lqte;->a:I

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_7
    check-cast p1, Lv86;

    check-cast p2, Lv86;

    invoke-virtual {p1}, Lv86;->a()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2}, Lv86;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lx34;

    check-cast p2, Lx34;

    iget-wide p0, p1, Lx34;->a:J

    iget-wide v0, p2, Lx34;->a:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly34;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lema;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lol7;

    check-cast p2, Lol7;

    invoke-interface {p1, p2}, Lol7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

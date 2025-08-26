.class public final Ltd3;
.super Lbrd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltd3;->b:I

    invoke-direct {p0}, Lbrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv4;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Ltd3;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Laf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lk67;

    const-class v0, Ly7d;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Lq33;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Ll67;

    invoke-virtual {p1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lk67;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lnob;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Llv6;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Lio0;

    invoke-virtual {p1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lnob;-><init>(Landroid/content/Context;Lje7;Lje7;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lj07;

    invoke-direct {p0, p1}, Lj07;-><init>(Lv4;)V

    return-object p0

    :pswitch_3
    new-instance p0, Leca;

    const-class v0, Lzi5;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v0, Liv6;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v0, Lm5b;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v0, Lnob;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v0, Lio0;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v0, Lkke;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Leca;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_4
    sget-object p0, Lby6;->a:Lby6;

    return-object p0

    :pswitch_5
    new-instance p0, Lcy6;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcy6;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lxp;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lxp;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lay6;

    invoke-direct {p0}, Lay6;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lxe6;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Liba;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Ly7d;

    invoke-virtual {p1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lxe6;-><init>(Landroid/content/Context;Lje7;Lje7;)V

    return-object p0

    :pswitch_9
    const-class p0, Llv6;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv6;

    invoke-virtual {p0}, Llv6;->h()Ls2b;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-class p0, Llv6;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv6;

    invoke-virtual {p0}, Llv6;->i()Lt2b;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-class p0, Llv6;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv6;

    invoke-virtual {p0}, Llv6;->f()Liv6;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-class p0, Lb46;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Llv6;->g()Llv6;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lkk5;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    new-instance v2, Ltk4;

    invoke-direct {v2, v0}, Ltk4;-><init>(Landroid/content/Context;)V

    const-string v3, "fresco"

    iput-object v3, v2, Ltk4;->a:Ljava/lang/String;

    new-instance v3, Lx24;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Lx24;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Ltk4;->b:Lide;

    const-wide/32 v3, 0x12c00000

    iput-wide v3, v2, Ltk4;->c:J

    const-wide/32 v3, 0x6400000

    iput-wide v3, v2, Ltk4;->d:J

    const-wide/32 v3, 0x3200000

    iput-wide v3, v2, Ltk4;->e:J

    new-instance v1, Luk4;

    invoke-direct {v1, v2}, Luk4;-><init>(Ltk4;)V

    new-instance v2, Ljv6;

    invoke-direct {v2, v0}, Ljv6;-><init>(Landroid/content/Context;)V

    new-instance v0, Lble;

    const-class v3, Lu2a;

    invoke-virtual {p1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-direct {v0, v3}, Lble;-><init>(Lje7;)V

    iput-object v0, v2, Ljv6;->f:Lmr0;

    const-class v0, Lm5b;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5b;

    iput-object v3, v2, Ljv6;->g:Lm5b;

    iput-object v1, v2, Ljv6;->e:Luk4;

    iput-object v1, v2, Ljv6;->i:Luk4;

    new-instance v1, Lqz7;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lqz7;-><init>(IZ)V

    sget-object v3, Lkp;->c:Lou6;

    sget-object v4, Ld46;->a:Ld46;

    new-instance v5, Lc46;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v6, Ls2b;

    invoke-virtual {p1, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lc46;-><init>(Lje7;Lje7;)V

    invoke-virtual {v1, v3, v4, v5}, Lqz7;->o(Lou6;Lnu6;Llu6;)V

    sget-object v0, Lfp3;->c:Lou6;

    sget-object v3, Lcp7;->a:Lcp7;

    new-instance v4, Ldp7;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-class v5, Lkke;

    invoke-virtual {p1, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkke;

    check-cast v5, Lw9a;

    invoke-virtual {v5}, Lw9a;->c()Lcx7;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Ldp7;-><init>(Landroid/content/Context;Lcx7;)V

    invoke-virtual {v1, v0, v3, v4}, Lqz7;->o(Lou6;Lnu6;Llu6;)V

    new-instance p0, Lva8;

    invoke-direct {p0, v1}, Lva8;-><init>(Lqz7;)V

    iput-object p0, v2, Ljv6;->j:Lva8;

    sget-object p0, Lbp4;->a:Lbp4;

    iput-object p0, v2, Ljv6;->c:Lbp4;

    new-instance p0, Lcke;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo84;-><init>(I)V

    iput-object p0, v2, Ljv6;->a:Lo84;

    new-instance p0, Lvhc;

    invoke-direct {p0}, Lvhc;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iput-object p0, v2, Ljv6;->h:Ljava/util/Set;

    new-instance p0, Ldie;

    const-class v0, Liba;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldie;->a:Ljava/lang/Object;

    new-instance p1, Lv36;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lv36;-><init>(Ldie;I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Ldie;->b:Ljava/lang/Object;

    new-instance p1, Lv36;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lv36;-><init>(Ldie;I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Ldie;->c:Ljava/lang/Object;

    new-instance p1, Lv36;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lv36;-><init>(Ldie;I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    iput-object v0, p0, Ldie;->o:Ljava/lang/Object;

    new-instance p1, Lv36;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lv36;-><init>(Ldie;I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p0, v2, Ljv6;->d:Lo55;

    return-object v2

    :pswitch_e
    const-class p0, Ljv6;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljv6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkv6;

    invoke-direct {p1, p0}, Lkv6;-><init>(Ljv6;)V

    return-object p1

    :pswitch_f
    const-class p0, Lm5b;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm5b;

    invoke-virtual {p0}, Lm5b;->a()Lgo0;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance p0, Lm5b;

    new-instance p1, Lh7b;

    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lh7b;-><init>(IZ)V

    const-string v0, "legacy"

    iput-object v0, p1, Lh7b;->c:Ljava/lang/Object;

    new-instance v0, Ln5b;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v2, -0x1

    const/high16 v3, 0x100000

    const/high16 v4, 0x200000

    invoke-direct {v0, v3, v4, v1, v2}, Ln5b;-><init>(IILandroid/util/SparseIntArray;I)V

    iput-object v0, p1, Lh7b;->b:Ljava/lang/Object;

    new-instance v0, Lbg7;

    invoke-direct {v0, p1}, Lbg7;-><init>(Lh7b;)V

    invoke-direct {p0, v0}, Lm5b;-><init>(Lbg7;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lvy5;

    invoke-direct {p0, p1}, Lvy5;-><init>(Lv4;)V

    return-object p0

    :pswitch_12
    new-instance p0, Ld06;

    const-class v0, Lq33;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v0, Lds3;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v0, Lkz;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v0, Liy2;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v0, Lcb6;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld06;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lot2;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lot2;-><init>(Lv4;I)V

    new-instance v0, Lkhe;

    invoke-direct {v0, p0}, Lkhe;-><init>(Lk56;)V

    const-class p0, Lh64;

    invoke-virtual {p1, p0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p0

    const-class v1, La64;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Lx54;

    invoke-virtual {p1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    new-instance v2, Lf64;

    invoke-direct {v2, v1, v0, p0, p1}, Lf64;-><init>(Lje7;Lkhe;Lje7;Lje7;)V

    return-object v2

    :pswitch_14
    new-instance p0, La64;

    const-class v0, Lb64;

    invoke-virtual {p1, v0}, Lv4;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, La64;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_15
    new-instance p0, Ll67;

    const-class v0, Lq33;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Lan9;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Lad;

    invoke-virtual {p1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ll67;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_16
    const-class p0, Lkke;

    invoke-virtual {p1, p0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class p0, Lds3;

    invoke-virtual {p1, p0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class p0, Lu7b;

    invoke-virtual {p1, p0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class p0, Lw7b;

    invoke-virtual {p1, p0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class p0, Lrta;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lrta;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Landroid/content/Context;

    const-class p0, Loq3;

    invoke-virtual {p1, p0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class p0, Lxc4;

    invoke-virtual {p1, p0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class p0, Ltm3;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ltm3;

    const-class p0, Lq33;

    invoke-virtual {p1, p0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    const-class p0, Lblb;

    invoke-virtual {p1, p0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    new-instance p0, Lyn3;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lyn3;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lrta;Landroid/content/Context;Ltm3;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lo67;

    sget-object p1, Lsd3;->i:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    invoke-direct {p0, p1}, Lo67;-><init>(Lnx3;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lp67;

    sget-object p1, Lsd3;->i:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    invoke-direct {p0, p1}, Lp67;-><init>(Lnx3;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lfuc;

    sget-object p1, Lsd3;->g:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhle;

    check-cast p1, Ljle;

    iget-object p1, p1, Ljle;->h:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztc;

    invoke-direct {p0, p1}, Lfuc;-><init>(Lztc;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Leuc;

    sget-object p1, Lsd3;->g:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljle;

    invoke-virtual {p1}, Ljle;->a()Lztc;

    move-result-object p1

    invoke-direct {p0, p1}, Leuc;-><init>(Lztc;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lhuc;

    sget-object p1, Lsd3;->g:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhle;

    check-cast p1, Ljle;

    iget-object p1, p1, Ljle;->d:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1c
    new-instance p0, Lbuc;

    sget-object p1, Lsd3;->g:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhle;

    check-cast p1, Ljle;

    iget-object p1, p1, Ljle;->e:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

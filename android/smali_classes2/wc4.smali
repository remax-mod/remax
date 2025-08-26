.class public final Lwc4;
.super Lq2a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lqpc;

.field public final d:Luk;

.field public final e:Lr2a;


# direct methods
.method public constructor <init>(Lfc3;Lnl;Lrl;Lp31;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lwc4;->b:I

    .line 9
    invoke-direct {p0, p1}, Lq2a;-><init>(Lfc3;)V

    .line 10
    new-instance v0, Lax;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p4}, Lax;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    new-instance p2, Lup6;

    new-instance p4, Lxxc;

    .line 12
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-direct {p2, p4}, Lup6;-><init>(Lxxc;)V

    .line 14
    iget-object p4, p1, Lfc3;->o:Ljava/lang/Object;

    check-cast p4, Lhl;

    .line 15
    iput-object p4, p2, Lup6;->e:Lhl;

    .line 16
    new-instance p4, Lev;

    .line 17
    new-instance v1, Ly8;

    invoke-direct {v1, v0}, Ly8;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-direct {p4, v1}, Lev;-><init>(Ly8;)V

    .line 19
    iget-object v1, p2, Lup6;->b:Ljt3;

    .line 20
    iput-object p4, v1, Ljt3;->b:Ljava/lang/Object;

    .line 21
    new-instance p4, Lth4;

    .line 22
    iget-object p1, p1, Lfc3;->c:Ljava/lang/Object;

    check-cast p1, Ljavax/inject/Provider;

    .line 23
    invoke-direct {p4, p2, v0, p3, p1}, Lth4;-><init>(Lup6;Lax;Lrl;Ljavax/inject/Provider;)V

    .line 24
    new-instance p1, Lvq7;

    const/16 p3, 0x9

    invoke-direct {p1, v0, p4, p2, p3}, Lvq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lwc4;->e:Lr2a;

    .line 25
    iput-object p4, p0, Lwc4;->d:Luk;

    .line 26
    new-instance p1, Lqpc;

    invoke-direct {p1, p4}, Lqpc;-><init>(Luk;)V

    iput-object p1, p0, Lwc4;->c:Lqpc;

    return-void
.end method

.method public constructor <init>(Lfc3;Lse3;Ldwe;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lwc4;->b:I

    .line 27
    invoke-direct {p0, p1}, Lq2a;-><init>(Lfc3;)V

    .line 28
    new-instance v0, Ljt3;

    invoke-direct {v0, p2}, Ljt3;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance p2, Lup6;

    new-instance v1, Lxxc;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p2, v1}, Lup6;-><init>(Lxxc;)V

    .line 32
    iget-object v1, p1, Lfc3;->o:Ljava/lang/Object;

    check-cast v1, Lhl;

    .line 33
    iput-object v1, p2, Lup6;->e:Lhl;

    .line 34
    new-instance v1, Lev;

    .line 35
    new-instance v2, Ly8;

    invoke-direct {v2, v0}, Ly8;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-direct {v1, v2}, Lev;-><init>(Ly8;)V

    .line 37
    iget-object v2, p2, Lup6;->b:Ljt3;

    .line 38
    iput-object v1, v2, Ljt3;->b:Ljava/lang/Object;

    .line 39
    new-instance v1, Lth4;

    .line 40
    iget-object p1, p1, Lfc3;->c:Ljava/lang/Object;

    check-cast p1, Ljavax/inject/Provider;

    .line 41
    invoke-direct {v1, p2, v0, p3, p1}, Lth4;-><init>(Lup6;Ljt3;Ldwe;Ljavax/inject/Provider;)V

    .line 42
    new-instance p1, Lglc;

    const/4 p3, 0x5

    invoke-direct {p1, v0, v1, p2, p3}, Lglc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lwc4;->e:Lr2a;

    .line 43
    iput-object v1, p0, Lwc4;->d:Luk;

    .line 44
    new-instance p1, Lqpc;

    invoke-direct {p1, v1}, Lqpc;-><init>(Luk;)V

    iput-object p1, p0, Lwc4;->c:Lqpc;

    return-void
.end method

.method public constructor <init>(Lm6b;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lwc4;->b:I

    .line 1
    invoke-direct {p0, p1}, Lq2a;-><init>(Lfc3;)V

    .line 2
    new-instance v0, Lyxc;

    const/16 v1, 0xf

    .line 3
    invoke-direct {v0, v1}, Lyxc;-><init>(I)V

    .line 4
    iput-object v0, p0, Lwc4;->e:Lr2a;

    .line 5
    iget-object p1, p1, Lm6b;->w0:Luk;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lwc4;->d:Luk;

    .line 7
    new-instance v0, Lqpc;

    invoke-direct {v0, p1}, Lqpc;-><init>(Luk;)V

    iput-object v0, p0, Lwc4;->c:Lqpc;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Luk;
    .locals 1

    iget v0, p0, Lwc4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwc4;->d:Luk;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwc4;->d:Luk;

    check-cast p0, Lth4;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lwc4;->d:Luk;

    check-cast p0, Lth4;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lr2a;
    .locals 1

    iget v0, p0, Lwc4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwc4;->e:Lr2a;

    check-cast p0, Lyxc;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwc4;->e:Lr2a;

    check-cast p0, Lglc;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lwc4;->e:Lr2a;

    check-cast p0, Lvq7;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lqpc;
    .locals 1

    iget v0, p0, Lwc4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwc4;->c:Lqpc;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwc4;->c:Lqpc;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lwc4;->c:Lqpc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

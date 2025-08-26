.class public final synthetic Lsyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lsyf;->a:I

    iput-object p1, p0, Lsyf;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsyf;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget p0, p0, Lsyf;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    new-instance p0, Lt3g;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0()Lfxc;

    move-result-object v0

    invoke-direct {p0, v0}, Lt3g;-><init>(Lfxc;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    new-instance p0, Lzzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    iget-object v2, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t0:Lfs;

    invoke-virtual {v2, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v4, v1, v4

    iget-object v4, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u0:Lfs;

    invoke-virtual {v4, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losf;

    const/4 v5, 0x0

    aget-object v5, v1, v5

    iget-object v5, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->s0:Lfs;

    invoke-virtual {v5, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const/4 v6, 0x3

    aget-object v1, v1, v6

    iget-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v0:Lfs;

    invoke-virtual {v1, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lzzf;-><init>(JLosf;Ljava/lang/Long;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lhz9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lztc;


# direct methods
.method public synthetic constructor <init>(Lxpb;Ljava/util/concurrent/TimeUnit;Lztc;I)V
    .locals 0

    iput p4, p0, Lhz9;->b:I

    invoke-direct {p0, p1}, Lw2;-><init>(Lr1a;)V

    iput-object p2, p0, Lhz9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lhz9;->o:Lztc;

    return-void
.end method


# virtual methods
.method public final q(Lf2a;)V
    .locals 3

    iget v0, p0, Lhz9;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx1a;

    iget-object v1, p0, Lhz9;->o:Lztc;

    invoke-virtual {v1}, Lztc;->a()Lxtc;

    move-result-object v1

    iget-object v2, p0, Lhz9;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v2, v1}, Lx1a;-><init>(Lf2a;Ljava/util/concurrent/TimeUnit;Lxtc;)V

    iget-object p0, p0, Lw2;->a:Lr1a;

    invoke-interface {p0, v0}, Lr1a;->a(Lf2a;)V

    return-void

    :pswitch_0
    new-instance v0, Lgz9;

    new-instance v1, Ly6d;

    invoke-direct {v1, p1}, Ly6d;-><init>(Lf2a;)V

    iget-object p1, p0, Lhz9;->o:Lztc;

    invoke-virtual {p1}, Lztc;->a()Lxtc;

    move-result-object p1

    iget-object v2, p0, Lhz9;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, p1}, Lgz9;-><init>(Ly6d;Ljava/util/concurrent/TimeUnit;Lxtc;)V

    iget-object p0, p0, Lw2;->a:Lr1a;

    invoke-interface {p0, v0}, Lr1a;->a(Lf2a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

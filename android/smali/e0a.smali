.class public final Le0a;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lb66;


# direct methods
.method public synthetic constructor <init>(Lr1a;Lb66;I)V
    .locals 0

    iput p3, p0, Le0a;->b:I

    invoke-direct {p0, p1}, Lw2;-><init>(Lr1a;)V

    iput-object p2, p0, Le0a;->c:Lb66;

    return-void
.end method


# virtual methods
.method public final q(Lf2a;)V
    .locals 3

    iget v0, p0, Le0a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxpb;

    invoke-direct {v0}, Lxpb;-><init>()V

    new-instance v1, Lb7d;

    invoke-direct {v1, v0}, Lb7d;-><init>(Lxpb;)V

    :try_start_0
    iget-object v0, p0, Le0a;->c:Lb66;

    invoke-interface {v0, v1}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lr1a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lk1a;

    iget-object p0, p0, Lw2;->a:Lr1a;

    invoke-direct {v2, p1, v1, p0}, Lk1a;-><init>(Lf2a;Lb7d;Lr1a;)V

    invoke-interface {p1, v2}, Lf2a;->c(Lzl4;)V

    iget-object p0, v2, Lk1a;->X:Lbr5;

    invoke-interface {v0, p0}, Lr1a;->a(Lf2a;)V

    invoke-virtual {v2}, Lk1a;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Liz4;->b(Ljava/lang/Throwable;Lf2a;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lf0a;

    iget-object v1, p0, Le0a;->c:Lb66;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lf0a;-><init>(Lf2a;Lb66;I)V

    iget-object p0, p0, Lw2;->a:Lr1a;

    invoke-interface {p0, v0}, Lr1a;->a(Lf2a;)V

    return-void

    :pswitch_1
    new-instance v0, Lana;

    iget-object v1, p0, Le0a;->c:Lb66;

    check-cast v1, Lpc5;

    invoke-direct {v0, p1, v1}, Lana;-><init>(Lf2a;Lpc5;)V

    iget-object v1, v0, Lana;->X:Ljava/lang/Object;

    check-cast v1, Luy1;

    invoke-interface {p1, v1}, Lf2a;->c(Lzl4;)V

    iget-object p0, p0, Lw2;->a:Lr1a;

    invoke-interface {p0, v0}, Lr1a;->a(Lf2a;)V

    return-void

    :pswitch_2
    new-instance v0, Lwz9;

    iget-object v1, p0, Le0a;->c:Lb66;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lwz9;-><init>(Lf2a;Ljava/lang/Object;I)V

    iget-object p0, p0, Lw2;->a:Lr1a;

    invoke-interface {p0, v0}, Lr1a;->a(Lf2a;)V

    return-void

    :pswitch_3
    new-instance v0, Lf0a;

    iget-object v1, p0, Le0a;->c:Lb66;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lf0a;-><init>(Lf2a;Lb66;I)V

    iget-object p0, p0, Lw2;->a:Lr1a;

    invoke-interface {p0, v0}, Lr1a;->a(Lf2a;)V

    return-void

    :pswitch_4
    new-instance v0, Ld0a;

    iget-object v1, p0, Le0a;->c:Lb66;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ld0a;-><init>(Lf2a;Lb66;I)V

    iget-object p0, p0, Lw2;->a:Lr1a;

    invoke-interface {p0, v0}, Lr1a;->a(Lf2a;)V

    return-void

    :pswitch_5
    new-instance v0, Ld0a;

    iget-object v1, p0, Le0a;->c:Lb66;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ld0a;-><init>(Lf2a;Lb66;I)V

    iget-object p0, p0, Lw2;->a:Lr1a;

    invoke-interface {p0, v0}, Lr1a;->a(Lf2a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

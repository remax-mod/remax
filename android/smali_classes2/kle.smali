.class public final synthetic Lkle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llle;


# direct methods
.method public synthetic constructor <init>(Lep;I)V
    .locals 0

    iput p2, p0, Lkle;->a:I

    iput-object p1, p0, Lkle;->b:Llle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkle;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfx4;

    iget-object p0, p0, Lkle;->b:Llle;

    invoke-virtual {p0}, Llle;->a()Lbea;

    move-result-object v3

    iget-object v1, p0, Llle;->d:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltda;

    iget-object v1, p0, Llle;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lex4;

    iget-object v5, p0, Llle;->b:Lp84;

    iget-object v2, p0, Llle;->a:Landroid/content/Context;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfx4;-><init>(Landroid/content/Context;Lbea;Ltda;Lp84;Lex4;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqh5;

    iget-object p0, p0, Lkle;->b:Llle;

    invoke-virtual {p0}, Llle;->a()Lbea;

    move-result-object v1

    iget-object v2, p0, Llle;->d:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltda;

    iget-object v3, p0, Llle;->b:Lp84;

    iget-object p0, p0, Llle;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2, v3}, Lqh5;-><init>(Landroid/content/Context;Lbea;Ltda;Lp84;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

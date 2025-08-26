.class public final synthetic Lza5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb5;


# direct methods
.method public synthetic constructor <init>(Lcb5;I)V
    .locals 0

    iput p2, p0, Lza5;->a:I

    iput-object p1, p0, Lza5;->b:Lcb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lza5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lza5;->b:Lcb5;

    invoke-virtual {p0}, Lcb5;->b()Lt1b;

    move-result-object p0

    iget-object p0, p0, Lt1b;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugf;

    return-object p0

    :pswitch_0
    sget-object v0, Ln31;->a:Ln31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Loqa;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loqa;

    invoke-virtual {v0}, Ln31;->c()Los1;

    move-result-object v5

    iget-object p0, p0, Lza5;->b:Lcb5;

    iget-object v0, p0, Lcb5;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkr1;

    new-instance v6, Lo9g;

    const/16 v0, 0xf

    invoke-direct {v6, v0, p0}, Lo9g;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lyi1;->b()Lje7;

    move-result-object v7

    new-instance p0, Lt1b;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lt1b;-><init>(Loqa;Lkr1;Los1;Lq1b;Lje7;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

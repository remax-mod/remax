.class public final synthetic Ll65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lje7;

.field public final synthetic c:Lm65;


# direct methods
.method public synthetic constructor <init>(Lje7;Lm65;I)V
    .locals 0

    iput p3, p0, Ll65;->a:I

    iput-object p1, p0, Ll65;->b:Lje7;

    iput-object p2, p0, Ll65;->c:Lm65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll65;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llw0;

    invoke-direct {v0}, Llw0;-><init>()V

    iget-object v1, p0, Ll65;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw0;

    iput-object v1, v0, Llw0;->a:Lhw0;

    iget-object p0, p0, Ll65;->c:Lm65;

    iget-object p0, p0, Lm65;->e:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp24;

    iput-object p0, v0, Llw0;->c:Lp24;

    const/4 p0, 0x2

    iput p0, v0, Llw0;->d:I

    return-object v0

    :pswitch_0
    new-instance v0, Lvke;

    iget-object v1, p0, Ll65;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltke;

    invoke-virtual {v1}, Ltke;->e()Lu2a;

    move-result-object v1

    iget-object p0, p0, Ll65;->c:Lm65;

    iget-object p0, p0, Lm65;->b:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh84;

    invoke-direct {v0, v1, p0}, Lvke;-><init>(Lu2a;Lh84;)V

    return-object v0

    :pswitch_1
    new-instance v0, Llw0;

    invoke-direct {v0}, Llw0;-><init>()V

    iget-object v1, p0, Ll65;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw0;

    iput-object v1, v0, Llw0;->a:Lhw0;

    iget-object p0, p0, Ll65;->c:Lm65;

    iget-object p0, p0, Lm65;->c:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp24;

    iput-object p0, v0, Llw0;->c:Lp24;

    const/4 p0, 0x2

    iput p0, v0, Llw0;->d:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

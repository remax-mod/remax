.class public final synthetic Lbz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbz0;->a:I

    iput-object p1, p0, Lbz0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbz0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbz0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lbz0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lbz0;->o:Ljava/lang/Object;

    check-cast p1, Lzka;

    iget-object v0, p0, Lbz0;->b:Ljava/lang/Object;

    check-cast v0, Lela;

    iget-object p0, p0, Lbz0;->c:Ljava/lang/Object;

    check-cast p0, Lm56;

    invoke-static {v0, p0, p1}, Lela;->d(Lela;Lm56;Lzka;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lbz0;->b:Ljava/lang/Object;

    check-cast p1, Lfb5;

    iget-wide v0, p1, Lfb5;->a:J

    iget-boolean p1, p1, Lfb5;->Z:Z

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lbz0;->c:Ljava/lang/Object;

    check-cast p0, Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lbz0;->o:Ljava/lang/Object;

    check-cast p0, Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lbz0;->b:Ljava/lang/Object;

    check-cast p1, Lcz0;

    iget-object p1, p1, Ldec;->a:Landroid/view/View;

    check-cast p1, Lufd;

    iget-object v0, p1, Lufd;->P0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltja;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_1
    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Lffd;

    invoke-direct {v2, v0, v1}, Lffd;-><init>(ZZ)V

    invoke-virtual {p1, v2}, Lufd;->setEndView(Lhfd;)V

    iget-object p1, p0, Lbz0;->o:Ljava/lang/Object;

    check-cast p1, Lol7;

    check-cast p1, Le01;

    iget-wide v1, p1, Le01;->o:J

    iget-object p0, p0, Lbz0;->c:Ljava/lang/Object;

    check-cast p0, Lwmc;

    invoke-virtual {p0, v1, v2, v0}, Lwmc;->q(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

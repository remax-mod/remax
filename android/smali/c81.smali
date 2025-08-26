.class public final synthetic Lc81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld81;


# direct methods
.method public synthetic constructor <init>(Ld81;I)V
    .locals 0

    iput p2, p0, Lc81;->a:I

    iput-object p1, p0, Lc81;->b:Ld81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc81;->a:I

    check-cast p1, Lfka;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Lc81;->b:Ld81;

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->b()Lne0;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p1, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Lc81;->b:Ld81;

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->getIcon()Lbs6;

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

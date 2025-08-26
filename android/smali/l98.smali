.class public final synthetic Ll98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu98;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw98;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lw98;III)V
    .locals 0

    iput p4, p0, Ll98;->a:I

    iput-object p1, p0, Ll98;->b:Lw98;

    iput p2, p0, Ll98;->c:I

    iput p3, p0, Ll98;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lqr6;I)V
    .locals 2

    iget v0, p0, Ll98;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll98;->b:Lw98;

    iget-object v0, v0, Lw98;->c:Lga8;

    iget v1, p0, Ll98;->c:I

    iget p0, p0, Ll98;->o:I

    invoke-interface {p1, v0, p2, v1, p0}, Lqr6;->C0(Lkr6;III)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll98;->b:Lw98;

    iget-object v0, v0, Lw98;->c:Lga8;

    iget v1, p0, Ll98;->c:I

    iget p0, p0, Ll98;->o:I

    invoke-interface {p1, v0, p2, v1, p0}, Lqr6;->s(Lkr6;III)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll98;->b:Lw98;

    iget-object v0, v0, Lw98;->c:Lga8;

    iget v1, p0, Ll98;->c:I

    iget p0, p0, Ll98;->o:I

    invoke-interface {p1, v0, p2, v1, p0}, Lqr6;->K(Lkr6;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

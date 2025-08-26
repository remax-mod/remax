.class public final Lo28;
.super Lf28;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lo28;->a:I

    iput-object p1, p0, Lo28;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo28;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lb38;)V
    .locals 3

    iget v0, p0, Lo28;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr28;

    iget-object v1, p0, Lo28;->c:Ljava/lang/Object;

    check-cast v1, Lb66;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lr28;-><init>(Lb38;Lb66;I)V

    iget-object p0, p0, Lo28;->b:Ljava/lang/Object;

    check-cast p0, Liqd;

    invoke-virtual {p0, v0}, Liqd;->k(Lerd;)V

    return-void

    :pswitch_0
    new-instance v0, Lr28;

    iget-object v1, p0, Lo28;->c:Ljava/lang/Object;

    check-cast v1, Lb66;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lr28;-><init>(Lb38;Lb66;I)V

    iget-object p0, p0, Lo28;->b:Ljava/lang/Object;

    check-cast p0, Lf38;

    invoke-interface {p0, v0}, Lf38;->a(Lb38;)V

    return-void

    :pswitch_1
    new-instance v0, Ln28;

    iget-object v1, p0, Lo28;->c:Ljava/lang/Object;

    check-cast v1, Lb7b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ln28;-><init>(Lb38;Lb7b;I)V

    iget-object p0, p0, Lo28;->b:Ljava/lang/Object;

    check-cast p0, Liqd;

    invoke-virtual {p0, v0}, Liqd;->k(Lerd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

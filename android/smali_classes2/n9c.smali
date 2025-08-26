.class public final synthetic Ln9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp9c;


# direct methods
.method public synthetic constructor <init>(Lp9c;I)V
    .locals 0

    iput p2, p0, Ln9c;->a:I

    iput-object p1, p0, Ln9c;->b:Lp9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln9c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le9c;

    iget-object p0, p0, Ln9c;->b:Lp9c;

    iget-object v0, p0, Lp9c;->b:Lq33;

    check-cast v0, Lhyc;

    invoke-virtual {v0}, Lhyc;->n()J

    move-result-wide v0

    iput-wide v0, p1, Le9c;->c:J

    invoke-virtual {p0}, Lp9c;->b()Luqd;

    move-result-object p0

    new-instance v0, Lyt8;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lyt8;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lqa3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lh9c;

    iget-object p0, p0, Ln9c;->b:Lp9c;

    invoke-virtual {p0}, Lp9c;->b()Luqd;

    move-result-object v0

    new-instance v1, Ly98;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p1}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lo28;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lo28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Ll9c;->a(Lh9c;J)Le9c;

    move-result-object p1

    new-instance v0, Lib3;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1, p1}, Lib3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ln9c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ln9c;-><init>(Lp9c;I)V

    new-instance p0, Lqa3;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p1}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

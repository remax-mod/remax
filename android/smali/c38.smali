.class public final Lc38;
.super Ln2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le38;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc38;->b:I

    sget-object v0, Lft;->g:Lyb9;

    .line 3
    invoke-direct {p0, p1}, Ln2;-><init>(Lf38;)V

    .line 4
    iput-object v0, p0, Lc38;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le38;Lt28;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc38;->b:I

    .line 1
    invoke-direct {p0, p1}, Ln2;-><init>(Lf38;)V

    .line 2
    iput-object p2, p0, Lc38;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lb38;)V
    .locals 3

    iget v0, p0, Lc38;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Liq1;

    iget-object v1, p0, Lc38;->c:Ljava/lang/Object;

    check-cast v1, Lf38;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ln2;->a:Lf38;

    invoke-interface {p0, v0}, Lf38;->a(Lb38;)V

    return-void

    :pswitch_0
    new-instance v0, Ln28;

    iget-object v1, p0, Lc38;->c:Ljava/lang/Object;

    check-cast v1, Lb7b;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ln28;-><init>(Lb38;Lb7b;I)V

    iget-object p0, p0, Ln2;->a:Lf38;

    invoke-interface {p0, v0}, Lf38;->a(Lb38;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

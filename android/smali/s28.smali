.class public final Ls28;
.super Ln2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lb66;


# direct methods
.method public synthetic constructor <init>(Lf38;Lb66;I)V
    .locals 0

    iput p3, p0, Ls28;->b:I

    invoke-direct {p0, p1}, Ln2;-><init>(Lf38;)V

    iput-object p2, p0, Ls28;->c:Lb66;

    return-void
.end method


# virtual methods
.method public final g(Lb38;)V
    .locals 3

    iget v0, p0, Ls28;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcb3;

    iget-object v1, p0, Ls28;->c:Lb66;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lcb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ln2;->a:Lf38;

    invoke-interface {p0, v0}, Lf38;->a(Lb38;)V

    return-void

    :pswitch_0
    new-instance v0, Lg28;

    iget-object v1, p0, Ls28;->c:Lb66;

    invoke-direct {v0, p1, v1}, Lg28;-><init>(Lb38;Lb66;)V

    iget-object p0, p0, Ln2;->a:Lf38;

    invoke-interface {p0, v0}, Lf38;->a(Lb38;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

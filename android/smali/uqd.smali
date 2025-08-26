.class public final Luqd;
.super Liqd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Liqd;

.field public final c:Lb66;


# direct methods
.method public synthetic constructor <init>(Liqd;Lb66;I)V
    .locals 0

    iput p3, p0, Luqd;->a:I

    iput-object p2, p0, Luqd;->c:Lb66;

    iput-object p1, p0, Luqd;->b:Liqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lerd;)V
    .locals 4

    iget v0, p0, Luqd;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltqd;

    iget-object v1, p0, Luqd;->c:Lb66;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Ltqd;-><init>(ILb66;Lerd;)V

    iget-object p0, p0, Luqd;->b:Liqd;

    invoke-virtual {p0, v0}, Liqd;->k(Lerd;)V

    return-void

    :pswitch_0
    new-instance v0, Ll7b;

    iget-object v1, p0, Luqd;->c:Lb66;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Ll7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Luqd;->b:Liqd;

    invoke-virtual {p0, v0}, Liqd;->k(Lerd;)V

    return-void

    :pswitch_1
    new-instance v0, Ltqd;

    iget-object v1, p0, Luqd;->c:Lb66;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Ltqd;-><init>(ILb66;Lerd;)V

    iget-object p0, p0, Luqd;->b:Liqd;

    invoke-virtual {p0, v0}, Liqd;->k(Lerd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lscc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ladc;

.field public final synthetic c:Lnb0;


# direct methods
.method public synthetic constructor <init>(Ladc;Lnb0;I)V
    .locals 0

    iput p3, p0, Lscc;->a:I

    iput-object p1, p0, Lscc;->b:Ladc;

    iput-object p2, p0, Lscc;->c:Lnb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lscc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lscc;->b:Ladc;

    iget-object v1, v0, Ladc;->q:Lnb0;

    iget-object p0, p0, Lscc;->c:Lnb0;

    if-ne v1, p0, :cond_2

    iget-boolean p0, v0, Ladc;->r:Z

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ladc;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Ladc;->H:Ld15;

    invoke-virtual {p0}, Ld15;->k()V

    :cond_0
    iget-object p0, v0, Ladc;->F:Ln05;

    if-eqz p0, :cond_1

    check-cast p0, Ld15;

    invoke-virtual {p0}, Ld15;->k()V

    iget-object p0, v0, Ladc;->q:Lnb0;

    iget-object v1, p0, Lnb0;->s0:Lhi5;

    invoke-virtual {v0}, Ladc;->k()Lob0;

    move-result-object v0

    new-instance v2, Lukf;

    invoke-direct {v2, v1, v0}, Lxkf;-><init>(Lhi5;Lob0;)V

    invoke-virtual {p0, v2}, Lnb0;->n(Lxkf;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    iput-boolean p0, v0, Ladc;->d0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lscc;->b:Ladc;

    iget-object p0, p0, Lscc;->c:Lnb0;

    invoke-virtual {v0, p0}, Ladc;->t(Lnb0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

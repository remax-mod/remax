.class public final Lm43;
.super Lg0;
.source "SourceFile"


# instance fields
.field public final h:Lfcd;

.field public final i:Lthc;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ldab;Lfcd;Lb47;I)V
    .locals 0

    iput p4, p0, Lm43;->j:I

    invoke-direct {p0}, Lg0;-><init>()V

    iput-object p2, p0, Lm43;->h:Lfcd;

    iput-object p3, p0, Lm43;->i:Lthc;

    invoke-static {}, Lf46;->I()Le46;

    iget-object p4, p2, Loj0;->Y:Ljava/util/HashMap;

    iput-object p4, p0, Lg0;->a:Ljava/util/Map;

    invoke-static {}, Lf46;->I()Le46;

    invoke-virtual {p3, p2}, Lb47;->c(Leab;)V

    invoke-static {}, Lf46;->I()Le46;

    new-instance p3, Lf3;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lf3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p3, p2}, Ldab;->a(Lfi0;Leab;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-super {p0}, Lg0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lg0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm43;->i:Lthc;

    iget-object p0, p0, Lm43;->h:Lfcd;

    invoke-interface {v0, p0}, Lthc;->h(Leab;)V

    invoke-virtual {p0}, Loj0;->e()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lm43;->j:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lo43;

    invoke-static {p1}, Lo43;->S(Lo43;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm43;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lg0;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, Lg0;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo43;

    invoke-static {p0}, Lo43;->o(Lo43;)Lo43;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;ILeab;)V
    .locals 1

    iget v0, p0, Lm43;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Lm43;->p(Ljava/lang/Object;ILeab;)V

    return-void

    :pswitch_0
    check-cast p1, Lo43;

    invoke-static {p1}, Lo43;->o(Lo43;)Lo43;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lm43;->p(Ljava/lang/Object;ILeab;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;ILeab;)V
    .locals 0

    invoke-static {p2}, Lfi0;->a(I)Z

    move-result p2

    check-cast p3, Loj0;

    iget-object p3, p3, Loj0;->Y:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Lg0;->l(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lm43;->i:Lthc;

    iget-object p0, p0, Lm43;->h:Lfcd;

    invoke-interface {p1, p0}, Lthc;->g(Leab;)V

    :cond_0
    return-void
.end method

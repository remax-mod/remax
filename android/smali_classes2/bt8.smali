.class public final synthetic Lbt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lbt8;->a:I

    iput-boolean p1, p0, Lbt8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbt8;->a:I

    check-cast p1, Lfka;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldcf;

    iget-boolean p0, p0, Lbt8;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p0

    iget-object p0, p0, Lbs6;->a:Lhs6;

    iget p0, p0, Lhs6;->e:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfka;->a()Lnr2;

    move-result-object p0

    invoke-interface {p0}, Lnr2;->s()Lv83;

    move-result-object p0

    iget-object p0, p0, Lv83;->g:Lq93;

    iget p0, p0, Lq93;->a:I

    :goto_0
    const/4 p1, 0x0

    invoke-direct {v0, p1, p0}, Ldcf;-><init>(II)V

    return-object v0

    :pswitch_0
    new-instance v0, Ldcf;

    iget-boolean p0, p0, Lbt8;->b:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lfka;->a()Lnr2;

    move-result-object p0

    invoke-interface {p0}, Lnr2;->g()Lis0;

    move-result-object p0

    iget-object p0, p0, Lis0;->b:Ljs0;

    iget p0, p0, Ljs0;->o:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lfka;->a()Lnr2;

    move-result-object p0

    invoke-interface {p0}, Lnr2;->k()Lis0;

    move-result-object p0

    iget-object p0, p0, Lis0;->b:Ljs0;

    iget p0, p0, Ljs0;->o:I

    :goto_1
    const/4 p1, 0x0

    invoke-direct {v0, p1, p0}, Ldcf;-><init>(II)V

    return-object v0

    :pswitch_1
    new-instance v0, Ldcf;

    iget-boolean p0, p0, Lbt8;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lfka;->a()Lnr2;

    move-result-object p0

    invoke-interface {p0}, Lnr2;->g()Lis0;

    move-result-object p0

    iget-object p0, p0, Lis0;->b:Ljs0;

    iget p0, p0, Ljs0;->m:I

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lfka;->a()Lnr2;

    move-result-object p0

    invoke-interface {p0}, Lnr2;->k()Lis0;

    move-result-object p0

    iget-object p0, p0, Lis0;->b:Ljs0;

    iget p0, p0, Ljs0;->m:I

    :goto_2
    const/4 p1, 0x0

    invoke-direct {v0, p1, p0}, Ldcf;-><init>(II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

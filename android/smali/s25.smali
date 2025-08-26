.class public final synthetic Ls25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILt25;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ls25;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls25;->b:I

    const-string p1, "one.me.webapp.domain.jsbridge.SuccessResponse.Status"

    iput-object p1, p0, Ls25;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls25;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Ls25;->a:I

    iput-object p1, p0, Ls25;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls25;->o:Ljava/lang/Object;

    iput p3, p0, Ls25;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILmoa;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Ls25;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls25;->c:Ljava/lang/Object;

    iput p2, p0, Ls25;->b:I

    iput-object p3, p0, Ls25;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ls25;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls25;->o:Ljava/lang/Object;

    check-cast v0, Lmoa;

    iget-object v0, v0, Lmoa;->a:Ljava/lang/Object;

    check-cast v0, Lj92;

    iget-object v1, p0, Ls25;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Ls25;->b:I

    invoke-static {v1, p0, v0}, Lece;->c(Ljava/lang/String;ILj92;)Ljce;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lmec;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ls25;->o:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ls25;->c:Ljava/lang/Object;

    check-cast v3, Luj1;

    iget-object v4, v3, Luj1;->D:Ljqe;

    invoke-virtual {v4, v2}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v4, Lsnd;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lsnd;-><init>(Lmec;I)V

    new-instance v5, Lwha;

    invoke-direct {v5, v1}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v2}, Lwha;->h(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Luj1;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lkia;

    invoke-direct {v2, v1}, Lkia;-><init>(I)V

    invoke-virtual {v5, v2}, Lwha;->e(Loia;)V

    :cond_1
    new-instance v1, Lho1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v4}, Lho1;-><init>(ILk56;)V

    invoke-virtual {v5, v1}, Lwha;->d(Lxha;)V

    new-instance v1, Leia;

    iget p0, p0, Ls25;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, p0, v2}, Leia;-><init>(IIII)V

    invoke-virtual {v5, v1}, Lwha;->c(Leia;)V

    invoke-virtual {v5}, Lwha;->i()Lvha;

    move-result-object p0

    iput-object p0, v0, Lmec;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance v0, Lmec;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lsnd;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lsnd;-><init>(Lmec;I)V

    new-instance v2, Lwha;

    iget-object v3, p0, Ls25;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/arch/Widget;

    invoke-direct {v2, v3}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v3, p0, Ls25;->o:Ljava/lang/Object;

    check-cast v3, Lvj1;

    iget-object v4, v3, Lvj1;->D:Ljqe;

    invoke-virtual {v2, v4}, Lwha;->g(Ljqe;)V

    sget-object v4, Lnia;->a:Lnia;

    invoke-virtual {v2, v4}, Lwha;->e(Loia;)V

    sget-object v4, Lpia;->a:Lpia;

    invoke-virtual {v2, v4}, Lwha;->f(Ltia;)V

    new-instance v4, Lypc;

    iget-object v3, v3, Lvj1;->E:Lk56;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5, v3}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lwha;->d(Lxha;)V

    new-instance v1, Leia;

    iget p0, p0, Ls25;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, p0, v3}, Leia;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lwha;->c(Leia;)V

    invoke-virtual {v2}, Lwha;->i()Lvha;

    move-result-object p0

    iput-object p0, v0, Lmec;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    iget v0, p0, Ls25;->b:I

    new-array v1, v0, [Lr6d;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ls25;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ls25;->o:Ljava/lang/Object;

    check-cast v5, Lt25;

    iget-object v5, v5, Ld5b;->e:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lnae;->h:Lnae;

    new-array v6, v2, [Lr6d;

    invoke-static {v4, v5, v6}, Loag;->f(Ljava/lang/String;Lpag;[Lr6d;)Lt6d;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

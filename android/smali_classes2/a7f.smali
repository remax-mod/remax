.class public final synthetic La7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Lb66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv6f;


# direct methods
.method public synthetic constructor <init>(Lv6f;I)V
    .locals 0

    iput p2, p0, La7f;->a:I

    iput-object p1, p0, La7f;->b:Lv6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, La7f;->b:Lv6f;

    iget p0, p0, La7f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lj10;

    sget-object p0, Ld20;->X:Ld20;

    iput-object p0, p1, Lj10;->i:Ld20;

    iget-object p0, v0, Lv6f;->a:Ld7f;

    iget-object v1, p0, Ld7f;->a:Ljava/lang/String;

    iput-object v1, p1, Lj10;->m:Ljava/lang/String;

    iget-wide v1, p0, Ld7f;->b:J

    iput-wide v1, p1, Lj10;->u:J

    iget p0, v0, Lv6f;->e:F

    iput p0, p1, Lj10;->k:F

    iget-wide v0, v0, Lv6f;->f:J

    iput-wide v0, p1, Lj10;->o:J

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "c7f"

    const-string v0, "putUploadInRepository: failed, upload=%s"

    invoke-static {p1, v0, p0}, Lhm9;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La7f;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lw8f;

    new-instance v0, Le7f;

    invoke-direct {v0}, Le7f;-><init>()V

    iget-object p0, p0, La7f;->b:Lv6f;

    iget-object v1, p0, Lv6f;->a:Ld7f;

    iget-object v2, v1, Ld7f;->d:Ljava/lang/String;

    iput-object v2, v0, Le7f;->b:Ljava/lang/String;

    new-instance v2, Lmx1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Ld7f;->a:Ljava/lang/String;

    iput-object v3, v2, Lmx1;->c:Ljava/lang/Object;

    iget v3, v1, Ld7f;->c:I

    iput v3, v2, Lmx1;->a:I

    iget-wide v3, v1, Ld7f;->b:J

    iput-wide v3, v2, Lmx1;->b:J

    iput-object v2, v0, Le7f;->a:Lmx1;

    iget-object v1, p0, Lv6f;->b:Ljava/lang/String;

    iput-object v1, v0, Le7f;->c:Ljava/lang/String;

    iget-object v1, p0, Lv6f;->c:Ljava/lang/String;

    iput-object v1, v0, Le7f;->d:Ljava/lang/String;

    iget-object v1, p0, Lv6f;->d:Ljava/lang/String;

    iput-object v1, v0, Le7f;->e:Ljava/lang/String;

    iget v1, p0, Lv6f;->e:F

    iput v1, v0, Le7f;->f:F

    iget-wide v1, p0, Lv6f;->f:J

    iput-wide v1, v0, Le7f;->g:J

    iget-object v1, p0, Lv6f;->g:Lq8f;

    iput-object v1, v0, Le7f;->h:Lq8f;

    iget-object v1, p0, Lv6f;->h:Lp8f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lo8f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lp8f;->b:J

    iput-wide v3, v2, Lo8f;->b:J

    iget-object v1, v1, Lp8f;->a:Ljava/lang/String;

    iput-object v1, v2, Lo8f;->a:Ljava/lang/String;

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Le7f;->i:Lo8f;

    iget-wide v1, p0, Lv6f;->i:J

    iput-wide v1, v0, Le7f;->j:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Luh;

    const/16 v1, 0x1c

    invoke-direct {p0, p1, v1, v0}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lsa3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ld2e;

    new-instance v0, Lly8;

    iget-object p0, p0, La7f;->b:Lv6f;

    invoke-direct {v0, p0, p1}, Lly8;-><init>(Lv6f;Ld2e;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lgle;

    instance-of v0, p1, Lplf;

    iget-object p0, p0, La7f;->b:Lv6f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lplf;

    iget-object p1, p1, Lplf;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lnz4;->a:Lnz4;

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqlf;

    invoke-virtual {p0}, Lv6f;->b()Lu6f;

    move-result-object p0

    iget-object v0, p1, Lqlf;->a:Ljava/lang/String;

    iput-object v0, p0, Lu6f;->d:Ljava/lang/String;

    new-instance v0, Lo8f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lqlf;->c:Ljava/lang/String;

    iput-object v1, v0, Lo8f;->a:Ljava/lang/String;

    iget-wide v1, p1, Lqlf;->b:J

    iput-wide v1, v0, Lo8f;->b:J

    new-instance p1, Lp8f;

    invoke-direct {p1, v0}, Lp8f;-><init>(Lo8f;)V

    iput-object p1, p0, Lu6f;->h:Lp8f;

    new-instance p1, Lv6f;

    invoke-direct {p1, p0}, Lv6f;-><init>(Lu6f;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lmj5;

    if-eqz v0, :cond_3

    check-cast p1, Lmj5;

    iget-object p1, p1, Lmj5;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj5;

    invoke-virtual {p0}, Lv6f;->b()Lu6f;

    move-result-object p0

    iget-object v0, p1, Lnj5;->c:Ljava/lang/String;

    iput-object v0, p0, Lu6f;->d:Ljava/lang/String;

    new-instance v0, Lo8f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lnj5;->b:Ljava/lang/String;

    iput-object v1, v0, Lo8f;->a:Ljava/lang/String;

    iget-wide v1, p1, Lnj5;->a:J

    iput-wide v1, v0, Lo8f;->b:J

    new-instance p1, Lp8f;

    invoke-direct {p1, v0}, Lp8f;-><init>(Lo8f;)V

    iput-object p1, p0, Lu6f;->h:Lp8f;

    new-instance p1, Lv6f;

    invoke-direct {p1, p0}, Lv6f;-><init>(Lu6f;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lgwa;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lv6f;->b()Lu6f;

    move-result-object p0

    check-cast p1, Lgwa;

    iget-object p1, p1, Lgwa;->c:Ljava/lang/String;

    iput-object p1, p0, Lu6f;->d:Ljava/lang/String;

    new-instance p1, Lv6f;

    invoke-direct {p1, p0}, Lv6f;-><init>(Lu6f;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Li4e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lv6f;->b()Lu6f;

    move-result-object p0

    check-cast p1, Li4e;

    iget-object p1, p1, Li4e;->c:Ljava/lang/String;

    iput-object p1, p0, Lu6f;->d:Ljava/lang/String;

    new-instance p1, Lv6f;

    invoke-direct {p1, p0}, Lv6f;-><init>(Lu6f;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p0, p0, Lv6f;->a:Ld7f;

    iget p0, p0, Ld7f;->c:I

    invoke-static {p0}, Lh4f;->t(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "requestUrlSingle, can\'t request url for unknown media type= "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

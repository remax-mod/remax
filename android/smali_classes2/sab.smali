.class public final Lsab;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;
.implements Lhua;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final o:Ljava/lang/String;

.field public final s0:La20;

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/String;

.field public final v0:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLa20;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-object p3, p0, Lsab;->o:Ljava/lang/String;

    iput-object p4, p0, Lsab;->X:Ljava/lang/String;

    iput-object p5, p0, Lsab;->Y:Ljava/lang/String;

    iput-wide p6, p0, Lsab;->Z:J

    iput-object p8, p0, Lsab;->s0:La20;

    iput-object p9, p0, Lsab;->t0:Ljava/lang/String;

    iput-object p10, p0, Lsab;->u0:Ljava/lang/String;

    iput p11, p0, Lsab;->v0:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lol;->t()Leoe;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Leoe;->d(J)V

    return-void
.end method

.method public final e(Lgle;)V
    .locals 8

    check-cast p1, Lwcb;

    invoke-virtual {p0}, Lol;->r()Lm7b;

    move-result-object v0

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->a:Lt33;

    const-string v1, "user.deviceAvatarPath"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lpl;->W:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblb;

    iget-object v1, p1, Lwcb;->c:Lnab;

    invoke-virtual {v0, v1}, Lblb;->b(Lnab;)V

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Lbhb;

    iget-object v3, p1, Lwcb;->c:Lnab;

    iget-object v3, v3, Lnab;->a:Lwm3;

    iget-wide v4, p0, Lol;->a:J

    invoke-direct {v1, v4, v5, v3}, Lbhb;-><init>(JLwm3;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lwcb;->c:Lnab;

    iget-object p1, p1, Lnab;->a:Lwm3;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lwm3;->Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    iget-wide v0, p0, Lsab;->Z:J

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object p0

    new-instance p1, Lvab;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v4, v5, v0, v1}, Lvab;-><init>(JJ)V

    invoke-virtual {p0, p1}, Lav0;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Profile;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Profile;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->requestId:J

    iget-wide v1, p0, Lsab;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoId:J

    iget-object v1, p0, Lsab;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->firstName:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Lsab;->X:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->lastName:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v1, p0, Lsab;->Y:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoToken:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v1, p0, Lsab;->t0:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->description:Ljava/lang/String;

    :cond_7
    :goto_3
    iget-object v1, p0, Lsab;->u0:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->link:Ljava/lang/String;

    :cond_9
    :goto_4
    iget v1, p0, Lsab;->v0:I

    invoke-static {v1}, Lau1;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lau1;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->avatarType:Ljava/lang/String;

    :goto_5
    iget-object p0, p0, Lsab;->s0:La20;

    if-eqz p0, :cond_b

    new-instance v1, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v2, p0, La20;->b:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v2, p0, La20;->c:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v2, p0, La20;->d:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget p0, p0, La20;->e:F

    iput p0, v1, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_b
    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpke;)V
    .locals 1

    iget-object v0, p1, Lpke;->b:Ljava/lang/String;

    invoke-static {v0}, Lf46;->U(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsab;->d()V

    :cond_0
    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object p0

    new-instance v0, Lxgb;

    invoke-direct {v0, p1}, Loi0;-><init>(Lpke;)V

    invoke-virtual {p0, v0}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lol;->a:J

    return-wide v0
.end method

.method public final getType()Liua;
    .locals 0

    sget-object p0, Liua;->X:Liua;

    return-object p0
.end method

.method public final i()Ldle;
    .locals 11

    new-instance v10, Lgs9;

    iget-object v9, p0, Lsab;->u0:Ljava/lang/String;

    iget v1, p0, Lsab;->v0:I

    iget-object v5, p0, Lsab;->o:Ljava/lang/String;

    iget-object v6, p0, Lsab;->X:Ljava/lang/String;

    iget-object v7, p0, Lsab;->Y:Ljava/lang/String;

    iget-wide v2, p0, Lsab;->Z:J

    iget-object v4, p0, Lsab;->s0:La20;

    iget-object v8, p0, Lsab;->t0:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lgs9;-><init>(IJLa20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

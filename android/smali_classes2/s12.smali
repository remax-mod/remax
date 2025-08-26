.class public final Ls12;
.super Ld8d;
.source "SourceFile"

# interfaces
.implements Lhua;


# instance fields
.field public final X:La20;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final o:J

.field public s0:Lhc3;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLa20;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls12;->b:J

    iput-object p3, p0, Ls12;->c:Ljava/lang/String;

    iput-wide p4, p0, Ls12;->o:J

    iput-object p6, p0, Ls12;->X:La20;

    iput-wide p7, p0, Ls12;->Y:J

    const-class p1, Ls12;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls12;->Z:Ljava/lang/String;

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

    invoke-virtual {p0}, Ld8d;->s()Leoe;

    move-result-object v0

    iget-wide v1, p0, Ls12;->b:J

    invoke-virtual {v0, v1, v2}, Leoe;->d(J)V

    invoke-virtual {p0}, Ls12;->y()V

    return-void
.end method

.method public final f()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V

    iget-wide v1, p0, Ls12;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, p0, Ls12;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Ls12;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-object v1, p0, Ls12;->X:La20;

    if-eqz v1, :cond_1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, La20;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, La20;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, La20;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, La20;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Ls12;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ls12;->b:J

    return-wide v0
.end method

.method public final getType()Liua;
    .locals 0

    sget-object p0, Liua;->c1:Liua;

    return-object p0
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Ls12;->y()V

    return-void
.end method

.method public final x()V
    .locals 5

    new-instance v0, Lgk8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ls12;->c:Ljava/lang/String;

    iput-object v1, v0, Lgk8;->c:Ljava/lang/Object;

    iget-wide v1, p0, Ls12;->Y:J

    iput-wide v1, v0, Lgk8;->a:J

    const/4 v1, 0x4

    iput v1, v0, Lgk8;->b:I

    new-instance v1, Ld7f;

    invoke-direct {v1, v0}, Ld7f;-><init>(Lgk8;)V

    invoke-virtual {p0}, Ls12;->y()V

    new-instance v0, Lhc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls12;->s0:Lhc3;

    iget-object v0, p0, Ld8d;->a:Le8d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Le8d;->u:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7f;

    invoke-virtual {v0, v1}, Lc7f;->e(Ld7f;)Lqy9;

    move-result-object v0

    invoke-virtual {p0}, Ld8d;->q()Lhle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljle;

    invoke-virtual {v1}, Ljle;->a()Lztc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v0

    new-instance v1, Lrxd;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lrxd;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lo9g;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lo9g;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lft;->d:Lr66;

    new-instance v4, Lsd7;

    invoke-direct {v4, v1, v2, v3}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v0, v4}, Lqy9;->a(Lf2a;)V

    iget-object p0, p0, Ls12;->s0:Lhc3;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v4}, Lhc3;->a(Lzl4;)Z

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Ls12;->s0:Lhc3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhc3;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls12;->s0:Lhc3;

    return-void
.end method

.method public final z()V
    .locals 5

    invoke-virtual {p0}, Ld8d;->b()Lp82;

    move-result-object v0

    iget-wide v1, p0, Ls12;->o:J

    invoke-virtual {v0, v1, v2}, Lp82;->C(J)Le52;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld8d;->b()Lp82;

    move-result-object v3

    sget-object v4, Lv82;->b:Lv82;

    invoke-virtual {v3, v1, v2, v4}, Lp82;->W(JLv82;)V

    invoke-virtual {p0}, Ld8d;->a()Lpk;

    move-result-object p0

    iget-object v0, v0, Le52;->b:Lk92;

    iget-wide v0, v0, Lk92;->a:J

    check-cast p0, Lk4a;

    invoke-virtual {p0, v0, v1}, Lk4a;->j(J)J

    :cond_0
    return-void
.end method

.class public final Lb32;
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

.field public s0:Lsd7;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;JLa20;)V
    .locals 9

    .line 9
    invoke-static {p3}, Lpag;->u(Ljava/lang/String;)J

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v8}, Lb32;-><init>(JLjava/lang/String;JLa20;J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLa20;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lb32;->b:J

    .line 3
    iput-object p3, p0, Lb32;->c:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lb32;->o:J

    .line 5
    iput-object p6, p0, Lb32;->X:La20;

    .line 6
    iput-wide p7, p0, Lb32;->Y:J

    .line 7
    const-class p1, Lb32;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lb32;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;-><init>()V

    iget-wide v1, p0, Lb32;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->requestId:J

    iget-object v1, p0, Lb32;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lb32;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->chatId:J

    iget-object v1, p0, Lb32;->X:La20;

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

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lb32;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->lastModified:J

    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lb32;->b:J

    return-wide v0
.end method

.method public final getType()Liua;
    .locals 0

    sget-object p0, Liua;->P0:Liua;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lb32;->s0:Lsd7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb32;->s0:Lsd7;

    return-void
.end method

.method public final x()V
    .locals 5

    new-instance v0, Lgk8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lb32;->c:Ljava/lang/String;

    iput-object v1, v0, Lgk8;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lb32;->Y:J

    iput-wide v1, v0, Lgk8;->a:J

    const/4 v1, 0x4

    iput v1, v0, Lgk8;->b:I

    new-instance v1, Ld7f;

    invoke-direct {v1, v0}, Ld7f;-><init>(Lgk8;)V

    iget-object v0, p0, Lb32;->s0:Lsd7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldm4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Ld8d;->a:Le8d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
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

    new-instance v1, Lwmc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    new-instance v2, Ley1;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Ley1;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lft;->d:Lr66;

    new-instance v4, Lsd7;

    invoke-direct {v4, v1, v2, v3}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v0, v4}, Lqy9;->a(Lf2a;)V

    iput-object v4, p0, Lb32;->s0:Lsd7;

    return-void
.end method

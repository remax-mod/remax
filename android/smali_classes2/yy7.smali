.class public final Lyy7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le52;

.field public b:I

.field public c:Lcu8;

.field public d:Lone/me/messages/list/loader/MessageModel;

.field public e:Lu6b;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnz4;->a:Lnz4;

    iput-object v0, p0, Lyy7;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lm56;)Lzy7;
    .locals 3

    invoke-interface {p1, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lyy7;->a:Le52;

    const-string v0, "Required value was null."

    if-eqz p1, :cond_3

    iget v1, p0, Lyy7;->b:I

    iget-object v2, p0, Lyy7;->e:Lu6b;

    if-eqz v2, :cond_2

    new-instance v0, Lzy7;

    invoke-direct {v0, p1, v2, v1}, Lzy7;-><init>(Le52;Lu6b;I)V

    iget-object p1, p0, Lyy7;->c:Lcu8;

    if-eqz p1, :cond_0

    sget-object v1, Lzy7;->h:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lzy7;->d:Lhz1;

    iput-object p1, v1, Lhz1;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lyy7;->d:Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_1

    sget-object v1, Lzy7;->h:[Lbc7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v0, Lzy7;->e:Lhz1;

    iput-object p1, v1, Lhz1;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lyy7;->f:Ljava/util/List;

    sget-object p1, Lzy7;->h:[Lbc7;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    iget-object p1, v0, Lzy7;->g:Lhz1;

    iput-object p0, p1, Lhz1;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

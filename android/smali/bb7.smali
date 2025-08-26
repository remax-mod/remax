.class public final Lbb7;
.super Lfb7;
.source "SourceFile"


# instance fields
.field public final c:Lbb7;

.field public final d:Lm5d;

.field public e:Lbb7;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lbb7;Lm5d;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb7;->c:Lbb7;

    iput-object p2, p0, Lbb7;->d:Lm5d;

    iput p3, p0, Lfb7;->a:I

    iput p4, p0, Lbb7;->g:I

    iput p5, p0, Lbb7;->h:I

    const/4 p1, -0x1

    iput p1, p0, Lfb7;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb7;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final f(II)Lbb7;
    .locals 8

    iget-object v0, p0, Lbb7;->e:Lbb7;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lbb7;

    iget-object v2, p0, Lbb7;->d:Lm5d;

    if-nez v2, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lm5d;

    iget-object v2, v2, Lm5d;->c:Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, Lm5d;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lbb7;-><init>(Lbb7;Lm5d;III)V

    iput-object v0, p0, Lbb7;->e:Lbb7;

    goto :goto_2

    :cond_1
    const/4 p0, 0x1

    iput p0, v0, Lfb7;->a:I

    const/4 p0, -0x1

    iput p0, v0, Lfb7;->b:I

    iput p1, v0, Lbb7;->g:I

    iput p2, v0, Lbb7;->h:I

    iput-object v1, v0, Lbb7;->f:Ljava/lang/String;

    iget-object p0, v0, Lbb7;->d:Lm5d;

    if-eqz p0, :cond_2

    iput-object v1, p0, Lm5d;->b:Ljava/lang/Object;

    iput-object v1, p0, Lm5d;->o:Ljava/lang/Object;

    iput-object v1, p0, Lm5d;->X:Ljava/lang/Object;

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final g(II)Lbb7;
    .locals 8

    iget-object v0, p0, Lbb7;->e:Lbb7;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lbb7;

    iget-object v2, p0, Lbb7;->d:Lm5d;

    if-nez v2, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lm5d;

    iget-object v2, v2, Lm5d;->c:Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, Lm5d;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    const/4 v5, 0x2

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lbb7;-><init>(Lbb7;Lm5d;III)V

    iput-object v0, p0, Lbb7;->e:Lbb7;

    return-object v0

    :cond_1
    const/4 p0, 0x2

    iput p0, v0, Lfb7;->a:I

    const/4 p0, -0x1

    iput p0, v0, Lfb7;->b:I

    iput p1, v0, Lbb7;->g:I

    iput p2, v0, Lbb7;->h:I

    iput-object v1, v0, Lbb7;->f:Ljava/lang/String;

    iget-object p0, v0, Lbb7;->d:Lm5d;

    if-eqz p0, :cond_2

    iput-object v1, p0, Lm5d;->b:Ljava/lang/Object;

    iput-object v1, p0, Lm5d;->o:Ljava/lang/Object;

    iput-object v1, p0, Lm5d;->X:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lbb7;->f:Ljava/lang/String;

    iget-object p0, p0, Lbb7;->d:Lm5d;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lm5d;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    iget-object p0, p0, Lm5d;->c:Ljava/lang/Object;

    instance-of v1, p0, Lab7;

    if-eqz v1, :cond_0

    check-cast p0, Lab7;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "Duplicate field \'"

    const-string v2, "\'"

    invoke-static {v1, p1, v2}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lab7;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

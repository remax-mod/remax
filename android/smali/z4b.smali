.class public final Lz4b;
.super Ls06;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmue;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz4b;->f:I

    .line 3
    invoke-direct {p0, p1}, Ls06;-><init>(Lmue;)V

    .line 4
    new-instance p1, Lkue;

    invoke-direct {p1}, Lkue;-><init>()V

    iput-object p1, p0, Lz4b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmue;Ltb8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz4b;->f:I

    .line 1
    invoke-direct {p0, p1}, Ls06;-><init>(Lmue;)V

    .line 2
    iput-object p2, p0, Lz4b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(ILhue;Z)Lhue;
    .locals 11

    iget v0, p0, Lz4b;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ls06;->g(ILhue;Z)Lhue;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ls06;->e:Lmue;

    invoke-virtual {v0, p1, p2, p3}, Lmue;->g(ILhue;Z)Lhue;

    move-result-object p1

    iget p3, p1, Lhue;->c:I

    iget-object p0, p0, Lz4b;->g:Ljava/lang/Object;

    check-cast p0, Lkue;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p3, p0, v1, v2}, Lmue;->n(ILkue;J)Lkue;

    move-result-object p0

    invoke-virtual {p0}, Lkue;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v2, p2, Lhue;->a:Ljava/lang/Object;

    iget-object v3, p2, Lhue;->b:Ljava/lang/Object;

    iget v4, p2, Lhue;->c:I

    iget-wide v5, p2, Lhue;->d:J

    iget-wide v7, p2, Lhue;->e:J

    sget-object v9, Ls8;->g:Ls8;

    const/4 v10, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lhue;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLs8;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, p1, Lhue;->f:Z

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(ILkue;J)Lkue;
    .locals 1

    iget v0, p0, Lz4b;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Ls06;->n(ILkue;J)Lkue;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Ls06;->n(ILkue;J)Lkue;

    iget-object p0, p0, Lz4b;->g:Ljava/lang/Object;

    check-cast p0, Ltb8;

    iput-object p0, p2, Lkue;->c:Ltb8;

    iget-object p0, p0, Ltb8;->b:Lib8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lib8;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, p2, Lkue;->b:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lkh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lzh9;

.field public final e:Lzh9;

.field public final f:Lzh9;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh0;->a:Lje7;

    iput-object p2, p0, Lkh0;->b:Lje7;

    iput-object p3, p0, Lkh0;->c:Lje7;

    sget p1, Lf37;->a:I

    new-instance p1, Lzh9;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lzh9;-><init>(I)V

    iput-object p1, p0, Lkh0;->d:Lzh9;

    new-instance p1, Lzh9;

    invoke-direct {p1, p2}, Lzh9;-><init>(I)V

    iput-object p1, p0, Lkh0;->e:Lzh9;

    new-instance p1, Lzh9;

    invoke-direct {p1, p2}, Lzh9;-><init>(I)V

    iput-object p1, p0, Lkh0;->f:Lzh9;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 9

    iget-object v0, p0, Lkh0;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan9;

    invoke-virtual {v0}, Lan9;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lkh0;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq33;

    check-cast v0, Lt33;

    invoke-virtual {v0}, Lt33;->F()J

    move-result-wide v6

    const-string v8, "clicked"

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v8}, Lkh0;->b(IIIIJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(IIIIJLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkh0;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    new-instance v1, Lky7;

    invoke-direct {v1}, Lky7;-><init>()V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const-string p1, "mic"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p1, "contacts"

    goto :goto_0

    :cond_2
    const-string p1, "push"

    :goto_0
    const-string v2, "bannerType"

    invoke-virtual {v1, v2, p1}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "screen"

    invoke-virtual {v1, p2, p1}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-eq p3, p1, :cond_5

    const/4 p1, 0x2

    if-eq p3, p1, :cond_4

    const/4 p1, 0x3

    if-ne p3, p1, :cond_3

    const-string p1, "large"

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    const-string p1, "medium"

    goto :goto_1

    :cond_5
    const-string p1, "small"

    :goto_1
    const-string p2, "bannerSize"

    invoke-virtual {v1, p2, p1}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-eq p4, p1, :cond_7

    const/4 p1, 0x2

    if-ne p4, p1, :cond_6

    const-string p1, "banner"

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    throw p0

    :cond_7
    const-string p1, "carousel"

    :goto_2
    const-string p2, "bannerShowType"

    invoke-virtual {v1, p2, p1}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lky7;->b()Lky7;

    move-result-object p1

    new-instance p2, Le47;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string p3, "BANNER"

    iput-object p3, p2, Le47;->c:Ljava/lang/String;

    iget-object p0, p0, Lkh0;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lhyc;

    invoke-virtual {p0}, Lhyc;->t()J

    move-result-wide p3

    iput-wide p3, p2, Le47;->b:J

    iput-wide p5, p2, Le47;->X:J

    iput-object p7, p2, Le47;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p2, Le47;->a:J

    invoke-virtual {p2, p1}, Le47;->b(Ljava/util/Map;)V

    invoke-virtual {p2}, Le47;->c()Lms7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lad;->j(Lms7;)Z

    return-void
.end method

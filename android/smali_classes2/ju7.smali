.class public final Lju7;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-object p3, p0, Lju7;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lgle;)V
    .locals 3

    iget-object p1, p0, Lol;->c:Lpl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lpl;->b()Lav0;

    move-result-object p1

    new-instance v0, Lsu;

    iget-wide v1, p0, Lol;->a:J

    const/16 p0, 0x8

    invoke-direct {v0, v1, v2, p0}, Lsu;-><init>(JI)V

    invoke-virtual {p1, v0}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lpke;)V
    .locals 4

    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lpl;->b()Lav0;

    move-result-object v0

    new-instance v1, Loi0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Ldle;
    .locals 2

    new-instance v0, Llu7;

    sget-object v1, Lsla;->w0:Lsla;

    invoke-direct {v0, v1}, Ldle;-><init>(Lsla;)V

    iget-object p0, p0, Lju7;->o:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "pushToken"

    invoke-virtual {v0, v1, p0}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

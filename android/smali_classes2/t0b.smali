.class public final Lt0b;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-boolean p3, p0, Lt0b;->o:Z

    return-void
.end method


# virtual methods
.method public final e(Lgle;)V
    .locals 0

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
    .locals 3

    new-instance v0, Lgs9;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgs9;-><init>(Lsla;I)V

    const-string v1, "interactive"

    iget-boolean p0, p0, Lt0b;->o:Z

    invoke-virtual {v0, v1, p0}, Ldle;->d(Ljava/lang/String;Z)V

    return-object v0
.end method

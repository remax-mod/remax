.class public final Lq9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Le52;

.field public final b:Luj3;


# direct methods
.method public constructor <init>(Le52;Luj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9c;->a:Le52;

    iput-object p2, p0, Lq9c;->b:Luj3;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lq9c;

    iget-object v0, p0, Lq9c;->a:Le52;

    if-eqz v0, :cond_0

    iget-object p0, v0, Le52;->b:Lk92;

    iget-wide v0, p0, Lk92;->Y:J

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq9c;->b:Luj3;

    iget-object p0, p0, Luj3;->a:Lql3;

    iget-object p0, p0, Lql3;->c:Lpl3;

    iget-wide v0, p0, Lpl3;->r:J

    :goto_0
    iget-object p0, p1, Lq9c;->a:Le52;

    if-eqz p0, :cond_1

    iget-object p0, p0, Le52;->b:Lk92;

    iget-wide p0, p0, Lk92;->Y:J

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lq9c;->b:Luj3;

    iget-object p0, p0, Luj3;->a:Lql3;

    iget-object p0, p0, Lql3;->c:Lpl3;

    iget-wide p0, p0, Lpl3;->r:J

    :goto_1
    invoke-static {p0, p1, v0, v1}, Lnp8;->j(JJ)I

    move-result p0

    return p0
.end method

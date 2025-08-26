.class public final synthetic Lxy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:Ljz2;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljz2;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy2;->a:Ljz2;

    iput-wide p2, p0, Lxy2;->b:J

    iput-wide p4, p0, Lxy2;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxy2;->a:Ljz2;

    invoke-virtual {v0}, Ljz2;->l()Lp82;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lxy2;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lxy2;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "p82"

    const-string v6, "changeLastNotifMessageId, chatId = %d, lastNotifMessageId = %d"

    invoke-static {v3, v6, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lc10;

    const/16 v3, 0x8

    invoke-direct {p0, v4, v5, v3}, Lc10;-><init>(JI)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p0}, Lp82;->h(JZLqj3;)Le52;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.class public final Ljqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final synthetic c:Lkqa;


# direct methods
.method public constructor <init>(Lkqa;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqa;->c:Lkqa;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljqa;->b:J

    iput-object p2, p0, Ljqa;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 6

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getCompactParticipantId()Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Ljqa;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Ljqa;->b:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Ljqa;->c:Lkqa;

    iget-object v1, v0, Lkqa;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Ljqa;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp1;

    iget-object v2, v0, Lkqa;->w0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lkqa;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int p1, v4

    iget-object v0, v0, Lej3;->X:Ljava/lang/Object;

    check-cast v0, Lo9g;

    iget-object v0, v0, Lo9g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfp1;

    if-eqz p1, :cond_3

    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

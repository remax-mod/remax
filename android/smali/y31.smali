.class public final synthetic Ly31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic X:Lm56;

.field public final synthetic a:Llk;

.field public final synthetic b:J

.field public final synthetic c:La41;

.field public final synthetic o:Lm56;


# direct methods
.method public synthetic constructor <init>(Llk;JLa41;Llr1;Lf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly31;->a:Llk;

    iput-wide p2, p0, Ly31;->b:J

    iput-object p4, p0, Ly31;->c:La41;

    iput-object p5, p0, Ly31;->o:Lm56;

    iput-object p6, p0, Ly31;->X:Lm56;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    iget-object v0, p0, Ly31;->a:Llk;

    iget-wide v1, v0, Llk;->a:J

    invoke-static {v1, v2}, Lmqa;->c(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    move-result-object p1

    iget-object v1, v0, Llk;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->setConversationParams(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    :cond_0
    iget-object v0, v0, Llk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->setConversationId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    move-result-object p1

    iget-wide v0, p0, Ly31;->b:J

    invoke-static {v0, v1}, Lmqa;->c(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    iget-object v0, p0, Ly31;->c:La41;

    iget-object v0, v0, La41;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los1;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    iget-object v0, p0, Ly31;->o:Lm56;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Lm56;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p1

    iget-object p0, p0, Ly31;->X:Lm56;

    invoke-virtual {p1, p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Lm56;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;

    return-object p0
.end method

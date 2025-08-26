.class public final Lgaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Boolean;

.field public final o:I

.field public final p:I

.field public final q:Lfaf;

.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/Boolean;

.field public final u:Ljava/lang/Boolean;

.field public final v:I

.field public final w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Leaf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Leaf;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lgaf;->a:Ljava/lang/Boolean;

    iget-object v0, p1, Leaf;->b:Ljava/lang/Long;

    iput-object v0, p0, Lgaf;->b:Ljava/lang/Long;

    iget-object v0, p1, Leaf;->c:Ljava/lang/String;

    iput-object v0, p0, Lgaf;->c:Ljava/lang/String;

    iget-object v0, p1, Leaf;->d:Ljava/lang/String;

    iput-object v0, p0, Lgaf;->d:Ljava/lang/String;

    iget-object v0, p1, Leaf;->e:Ljava/lang/String;

    iput-object v0, p0, Lgaf;->e:Ljava/lang/String;

    iget-object v0, p1, Leaf;->f:Ljava/lang/String;

    iput-object v0, p0, Lgaf;->f:Ljava/lang/String;

    iget-object v0, p1, Leaf;->g:Ljava/lang/String;

    iput-object v0, p0, Lgaf;->g:Ljava/lang/String;

    iget-object v0, p1, Leaf;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lgaf;->h:Ljava/lang/Boolean;

    iget-object v0, p1, Leaf;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lgaf;->i:Ljava/lang/Integer;

    iget-object v0, p1, Leaf;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lgaf;->j:Ljava/lang/Integer;

    iget-object v0, p1, Leaf;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lgaf;->k:Ljava/lang/Integer;

    iget-object v0, p1, Leaf;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lgaf;->l:Ljava/lang/Boolean;

    iget-object v0, p1, Leaf;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lgaf;->m:Ljava/lang/Boolean;

    iget-object v0, p1, Leaf;->n:Ljava/lang/Boolean;

    iput-object v0, p0, Lgaf;->n:Ljava/lang/Boolean;

    iget v0, p1, Leaf;->o:I

    iput v0, p0, Lgaf;->o:I

    iget v0, p1, Leaf;->p:I

    iput v0, p0, Lgaf;->p:I

    iget-object v0, p1, Leaf;->q:Lfaf;

    iput-object v0, p0, Lgaf;->q:Lfaf;

    iget v0, p1, Leaf;->r:I

    iput v0, p0, Lgaf;->r:I

    iget v0, p1, Leaf;->s:I

    iput v0, p0, Lgaf;->s:I

    iget-object v0, p1, Leaf;->t:Ljava/lang/Boolean;

    iput-object v0, p0, Lgaf;->t:Ljava/lang/Boolean;

    iget-object v0, p1, Leaf;->u:Ljava/lang/Boolean;

    iput-object v0, p0, Lgaf;->u:Ljava/lang/Boolean;

    iget v0, p1, Leaf;->v:I

    iput v0, p0, Lgaf;->v:I

    iget-object p1, p1, Leaf;->w:Ljava/lang/Boolean;

    iput-object p1, p0, Lgaf;->w:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lgaf;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lgaf;

    iget-object v2, p0, Lgaf;->a:Ljava/lang/Boolean;

    iget-object v3, p1, Lgaf;->a:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgaf;->b:Ljava/lang/Long;

    iget-object v3, p1, Lgaf;->b:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgaf;->c:Ljava/lang/String;

    iget-object v3, p1, Lgaf;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgaf;->d:Ljava/lang/String;

    iget-object v3, p1, Lgaf;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgaf;->e:Ljava/lang/String;

    iget-object v3, p1, Lgaf;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgaf;->f:Ljava/lang/String;

    iget-object v3, p1, Lgaf;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgaf;->g:Ljava/lang/String;

    iget-object v3, p1, Lgaf;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgaf;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lgaf;->h:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgaf;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lgaf;->i:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgaf;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lgaf;->j:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgaf;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lgaf;->k:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgaf;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lgaf;->l:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgaf;->m:Ljava/lang/Boolean;

    iget-object v3, p1, Lgaf;->m:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgaf;->n:Ljava/lang/Boolean;

    iget-object v3, p1, Lgaf;->n:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lgaf;->o:I

    iget v3, p1, Lgaf;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgaf;->p:I

    iget v3, p1, Lgaf;->p:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lgaf;->q:Lfaf;

    iget-object v3, p1, Lgaf;->q:Lfaf;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgaf;->r:I

    iget v3, p1, Lgaf;->r:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgaf;->s:I

    iget v3, p1, Lgaf;->s:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lgaf;->t:Ljava/lang/Boolean;

    iget-object v3, p1, Lgaf;->t:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgaf;->u:Ljava/lang/Boolean;

    iget-object v3, p1, Lgaf;->u:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lgaf;->v:I

    iget v3, p1, Lgaf;->v:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lgaf;->w:Ljava/lang/Boolean;

    iget-object p1, p1, Lgaf;->w:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lgaf;->o:I

    invoke-static {v1}, Lau1;->a(I)Ljava/lang/Integer;

    move-result-object v16

    iget v1, v0, Lgaf;->p:I

    invoke-static {v1}, Lau1;->a(I)Ljava/lang/Integer;

    move-result-object v17

    iget v1, v0, Lgaf;->r:I

    invoke-static {v1}, Lau1;->a(I)Ljava/lang/Integer;

    move-result-object v19

    iget v1, v0, Lgaf;->s:I

    invoke-static {v1}, Lau1;->a(I)Ljava/lang/Integer;

    move-result-object v20

    iget v1, v0, Lgaf;->v:I

    invoke-static {v1}, Lau1;->a(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v2, v0, Lgaf;->a:Ljava/lang/Boolean;

    iget-object v3, v0, Lgaf;->b:Ljava/lang/Long;

    iget-object v4, v0, Lgaf;->c:Ljava/lang/String;

    iget-object v5, v0, Lgaf;->d:Ljava/lang/String;

    iget-object v6, v0, Lgaf;->e:Ljava/lang/String;

    iget-object v7, v0, Lgaf;->f:Ljava/lang/String;

    iget-object v8, v0, Lgaf;->g:Ljava/lang/String;

    iget-object v9, v0, Lgaf;->h:Ljava/lang/Boolean;

    iget-object v10, v0, Lgaf;->i:Ljava/lang/Integer;

    iget-object v11, v0, Lgaf;->j:Ljava/lang/Integer;

    iget-object v12, v0, Lgaf;->k:Ljava/lang/Integer;

    iget-object v13, v0, Lgaf;->l:Ljava/lang/Boolean;

    iget-object v14, v0, Lgaf;->m:Ljava/lang/Boolean;

    iget-object v15, v0, Lgaf;->n:Ljava/lang/Boolean;

    iget-object v1, v0, Lgaf;->q:Lfaf;

    move-object/from16 v18, v1

    iget-object v1, v0, Lgaf;->t:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    iget-object v1, v0, Lgaf;->u:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v0, v0, Lgaf;->w:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    filled-new-array/range {v2 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserSettings{pushNewContacts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgaf;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dontDustirbUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgaf;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogsPushNotification=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgaf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', chatsPushNotification=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgaf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', pushSound=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgaf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', dialogsPushSound=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgaf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', chatsPushSound=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgaf;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', hiddenOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgaf;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", led="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgaf;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogsLed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgaf;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatsLed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgaf;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgaf;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogsVibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgaf;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatsVibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgaf;->n:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatsInvite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgaf;->o:I

    invoke-static {v1}, Lh4f;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgaf;->p:I

    invoke-static {v1}, Lh4f;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inactiveTtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgaf;->q:Lfaf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupChatCallNotificationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgaf;->r:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "OFF"

    goto :goto_0

    :cond_1
    const-string v1, "ON"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestStickersStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgaf;->s:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const-string v1, "null"

    goto :goto_1

    :cond_2
    const-string v1, "OFF"

    goto :goto_1

    :cond_3
    const-string v1, "ON"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioTranscriptionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgaf;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", safeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgaf;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchByPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgaf;->v:I

    invoke-static {v1}, Lh4f;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unsafeFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgaf;->w:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public abstract Lru/ok/tamtam/nano/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v0, Llq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls36;->d:Lpy7;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;

    new-instance v4, Ls82;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    iput-wide v5, v4, Ls82;->b:J

    iget v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    iput v5, v4, Ls82;->a:I

    iget-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    iput-wide v5, v4, Ls82;->c:J

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    iput-object v3, v4, Ls82;->d:Ljava/io/Serializable;

    new-instance v3, Lt82;

    invoke-direct {v3, v4}, Lt82;-><init>(Ls82;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Ll20;
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Ll20;->A:I

    new-instance v3, Lj10;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    iput-wide v4, v3, Lj10;->j:J

    iget v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    int-to-float v4, v4

    :goto_0
    iput v4, v3, Lj10;->k:F

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    iput-object v4, v3, Lj10;->l:Ljava/lang/String;

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    iput-object v4, v3, Lj10;->m:Ljava/lang/String;

    iget-boolean v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    iput-boolean v4, v3, Lj10;->n:Z

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    iput-wide v4, v3, Lj10;->o:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    iput-wide v4, v3, Lj10;->p:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    iput-wide v4, v3, Lj10;->u:J

    iget-boolean v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    iput-boolean v4, v3, Lj10;->y:Z

    iget-boolean v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    iput-boolean v4, v3, Lj10;->z:Z

    iget v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    sget-object v5, Lg20;->a:Lg20;

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    sget-object v5, Lg20;->y0:Lg20;

    goto :goto_1

    :pswitch_2
    sget-object v5, Lg20;->x0:Lg20;

    goto :goto_1

    :pswitch_3
    sget-object v5, Lg20;->w0:Lg20;

    goto :goto_1

    :pswitch_4
    sget-object v5, Lg20;->v0:Lg20;

    goto :goto_1

    :pswitch_5
    sget-object v5, Lg20;->u0:Lg20;

    goto :goto_1

    :pswitch_6
    sget-object v5, Lg20;->s0:Lg20;

    goto :goto_1

    :pswitch_7
    sget-object v5, Lg20;->t0:Lg20;

    goto :goto_1

    :pswitch_8
    sget-object v5, Lg20;->Z:Lg20;

    goto :goto_1

    :pswitch_9
    sget-object v5, Lg20;->Y:Lg20;

    goto :goto_1

    :pswitch_a
    sget-object v5, Lg20;->X:Lg20;

    goto :goto_1

    :pswitch_b
    sget-object v5, Lg20;->o:Lg20;

    goto :goto_1

    :pswitch_c
    sget-object v5, Lg20;->c:Lg20;

    goto :goto_1

    :pswitch_d
    sget-object v5, Lg20;->b:Lg20;

    :goto_1
    iput-object v5, v3, Lj10;->a:Lg20;

    iget v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    sget-object v5, Ld20;->a:Ld20;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    goto :goto_2

    :cond_1
    sget-object v5, Ld20;->X:Ld20;

    goto :goto_2

    :cond_2
    sget-object v5, Ld20;->o:Ld20;

    goto :goto_2

    :cond_3
    sget-object v5, Ld20;->c:Ld20;

    goto :goto_2

    :cond_4
    sget-object v5, Ld20;->b:Ld20;

    :cond_5
    :goto_2
    iput-object v5, v3, Lj10;->i:Ld20;

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lx10;

    move-result-object v4

    iput-object v4, v3, Lj10;->b:Lx10;

    :cond_6
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    const/4 v5, 0x5

    if-eqz v4, :cond_c

    sget v9, Lq10;->p:I

    new-instance v9, Lo10;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    sget-object v11, Lp10;->a:Lp10;

    packed-switch v10, :pswitch_data_1

    goto :goto_3

    :pswitch_e
    sget-object v11, Lp10;->v0:Lp10;

    goto :goto_3

    :pswitch_f
    sget-object v11, Lp10;->u0:Lp10;

    goto :goto_3

    :pswitch_10
    sget-object v11, Lp10;->t0:Lp10;

    goto :goto_3

    :pswitch_11
    sget-object v11, Lp10;->s0:Lp10;

    goto :goto_3

    :pswitch_12
    sget-object v11, Lp10;->Z:Lp10;

    goto :goto_3

    :pswitch_13
    sget-object v11, Lp10;->Y:Lp10;

    goto :goto_3

    :pswitch_14
    sget-object v11, Lp10;->X:Lp10;

    goto :goto_3

    :pswitch_15
    sget-object v11, Lp10;->o:Lp10;

    goto :goto_3

    :pswitch_16
    sget-object v11, Lp10;->c:Lp10;

    goto :goto_3

    :pswitch_17
    sget-object v11, Lp10;->b:Lp10;

    :goto_3
    iput-object v11, v9, Lo10;->a:Lp10;

    iget-wide v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    iput-wide v10, v9, Lo10;->b:J

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    invoke-static {v4}, Lnd7;->i([J)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v9, Lo10;->c:Ljava/util/Collection;

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    iput-object v10, v9, Lo10;->d:Ljava/lang/String;

    iget-object v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    iput-object v10, v9, Lo10;->e:Ljava/lang/String;

    iget-object v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    iput-object v10, v9, Lo10;->f:Ljava/lang/String;

    iget-object v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    iput-object v10, v9, Lo10;->g:Ljava/lang/String;

    iget-boolean v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    iput-boolean v10, v9, Lo10;->k:Z

    iget v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    if-eq v10, v2, :cond_a

    if-eq v10, v8, :cond_9

    if-eq v10, v7, :cond_8

    if-eq v10, v6, :cond_7

    iput v2, v9, Lo10;->l:I

    goto :goto_4

    :cond_7
    iput v8, v9, Lo10;->l:I

    goto :goto_4

    :cond_8
    iput v5, v9, Lo10;->l:I

    goto :goto_4

    :cond_9
    iput v6, v9, Lo10;->l:I

    goto :goto_4

    :cond_a
    iput v7, v9, Lo10;->l:I

    :goto_4
    iget-object v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    if-eqz v10, :cond_b

    new-instance v15, La20;

    iget v12, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget v13, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget v14, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    const/16 v16, 0x0

    move-object v11, v15

    move-object v5, v15

    move v15, v10

    invoke-direct/range {v11 .. v16}, La20;-><init>(FFFFI)V

    iput-object v5, v9, Lo10;->h:La20;

    :cond_b
    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    iput-object v5, v9, Lo10;->i:Ljava/lang/String;

    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    iput-object v5, v9, Lo10;->j:Ljava/lang/String;

    iget-wide v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    iput-wide v10, v9, Lo10;->m:J

    iget-wide v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    iput-wide v10, v9, Lo10;->n:J

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    iput-object v4, v9, Lo10;->o:Ljava/lang/String;

    invoke-virtual {v9}, Lo10;->a()Lq10;

    move-result-object v4

    iput-object v4, v3, Lj10;->c:Lq10;

    :cond_c
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    if-eqz v4, :cond_12

    sget-object v5, Lk20;->r:Lk20;

    new-instance v5, Lh20;

    invoke-direct {v5}, Lh20;-><init>()V

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    iput-wide v9, v5, Lh20;->a:J

    iget v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    invoke-static {v8}, Lau1;->v(I)[I

    move-result-object v9

    array-length v10, v9

    move v11, v1

    :goto_5
    if-ge v11, v10, :cond_e

    aget v12, v9, v11

    invoke-static {v12}, Lau1;->s(I)I

    move-result v13

    if-ne v13, v4, :cond_d

    goto :goto_6

    :cond_d
    add-int/2addr v11, v2

    goto :goto_5

    :cond_e
    move v12, v2

    :goto_6
    iput v12, v5, Lh20;->q:I

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    int-to-long v9, v9

    iput-wide v9, v5, Lh20;->b:J

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iput-object v9, v5, Lh20;->c:Ljava/lang/String;

    iget v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iput v9, v5, Lh20;->d:I

    iget v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iput v9, v5, Lh20;->e:I

    iget-boolean v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iput-boolean v9, v5, Lh20;->f:Z

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    iput-object v9, v5, Lh20;->g:Ljava/lang/String;

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    iput-object v9, v5, Lh20;->h:Ljava/lang/String;

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    iput-object v9, v5, Lh20;->i:[B

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iput-wide v9, v5, Lh20;->j:J

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iput-object v9, v5, Lh20;->l:Ljava/lang/String;

    iget-boolean v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iput-boolean v9, v5, Lh20;->n:Z

    iget v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iput v9, v5, Lh20;->o:I

    iget v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    iput v9, v5, Lh20;->p:I

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    if-eqz v4, :cond_10

    sget v9, Lj20;->e:I

    new-instance v9, Li20;

    invoke-direct {v9, v1}, Li20;-><init>(I)V

    iget v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    iput v10, v9, Li20;->b:F

    iget v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    iput v10, v9, Li20;->c:F

    iget-boolean v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    iput-boolean v10, v9, Li20;->d:Z

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    if-eqz v4, :cond_f

    invoke-static {}, Lmqb;->values()[Lmqb;

    move-result-object v4

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;->ordinal:I

    aget-object v4, v4, v10

    iput-object v4, v9, Li20;->a:Lmqb;

    goto :goto_7

    :cond_f
    invoke-static {}, Lmqb;->values()[Lmqb;

    move-result-object v4

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    aget-object v4, v4, v10

    iput-object v4, v9, Li20;->a:Lmqb;

    :goto_7
    new-instance v4, Lj20;

    invoke-direct {v4, v9}, Lj20;-><init>(Li20;)V

    iput-object v4, v5, Lh20;->k:Lj20;

    :cond_10
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    if-eqz v4, :cond_11

    new-instance v15, Luy;

    iget-object v14, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    iget v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v11, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v12, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v13, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Luy;-><init>(IIIILjava/lang/String;)V

    iput-object v15, v5, Lh20;->m:Luy;

    :cond_11
    new-instance v4, Lk20;

    invoke-direct {v4, v5}, Lk20;-><init>(Lh20;)V

    iput-object v4, v3, Lj10;->d:Lk20;

    :cond_12
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    if-eqz v4, :cond_18

    iget v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    if-eqz v5, :cond_13

    if-eq v5, v2, :cond_17

    if-eq v5, v8, :cond_16

    if-eq v5, v7, :cond_15

    if-eq v5, v6, :cond_14

    :cond_13
    move v5, v2

    goto :goto_8

    :cond_14
    const/4 v5, 0x5

    goto :goto_8

    :cond_15
    move v5, v6

    goto :goto_8

    :cond_16
    move v5, v7

    goto :goto_8

    :cond_17
    move v5, v8

    :goto_8
    sget-object v9, Li10;->j:Li10;

    new-instance v9, Lh10;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-wide v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    iput-wide v10, v9, Lh10;->a:J

    iget-object v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    iput-object v10, v9, Lh10;->b:Ljava/lang/String;

    iget-wide v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    iput-wide v10, v9, Lh10;->c:J

    iget-wide v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    iput-wide v10, v9, Lh10;->g:J

    iget-wide v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    iput-wide v10, v9, Lh10;->h:J

    iget-object v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    iput-object v10, v9, Lh10;->d:[B

    iget-object v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    iput-object v10, v9, Lh10;->f:Ljava/lang/String;

    iput v5, v9, Lh10;->i:I

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    iput-object v4, v9, Lh10;->e:Ljava/lang/String;

    new-instance v4, Li10;

    invoke-direct {v4, v9}, Li10;-><init>(Lh10;)V

    iput-object v4, v3, Lj10;->e:Li10;

    :cond_18
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    if-eqz v4, :cond_1e

    sget-object v5, Lf20;->p:Lf20;

    new-instance v5, Le20;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    iput-wide v9, v5, Le20;->a:J

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    iput-object v9, v5, Le20;->d:Ljava/lang/String;

    iget v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    iput v9, v5, Le20;->b:I

    iget v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    iput v9, v5, Le20;->c:I

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    iput-object v9, v5, Le20;->f:Ljava/lang/String;

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    iput-object v9, v5, Le20;->g:Ljava/lang/String;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v9, v5, Le20;->i:Ljava/util/List;

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    iput-object v9, v5, Le20;->h:Ljava/lang/String;

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    iput-wide v9, v5, Le20;->e:J

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    iput-wide v9, v5, Le20;->k:J

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    iput-object v9, v5, Le20;->l:Ljava/lang/String;

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    iput-object v9, v5, Le20;->o:Ljava/lang/String;

    iget-boolean v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    iput-boolean v9, v5, Le20;->m:Z

    iget v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    if-eq v9, v2, :cond_1b

    if-eq v9, v8, :cond_1a

    if-eq v9, v6, :cond_19

    iput v2, v5, Le20;->j:I

    goto :goto_9

    :cond_19
    iput v6, v5, Le20;->j:I

    goto :goto_9

    :cond_1a
    iput v7, v5, Le20;->j:I

    goto :goto_9

    :cond_1b
    iput v8, v5, Le20;->j:I

    :goto_9
    iget v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    if-eq v4, v2, :cond_1d

    if-eq v4, v8, :cond_1c

    iput v2, v5, Le20;->n:I

    goto :goto_a

    :cond_1c
    iput v7, v5, Le20;->n:I

    goto :goto_a

    :cond_1d
    iput v8, v5, Le20;->n:I

    :goto_a
    invoke-virtual {v5}, Le20;->a()Lf20;

    move-result-object v4

    iput-object v4, v3, Lj10;->f:Lf20;

    :cond_1e
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    if-eqz v4, :cond_21

    sget v5, Lc20;->i:I

    new-instance v5, Lb20;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    iput-wide v9, v5, Lb20;->a:J

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    iput-object v9, v5, Lb20;->b:Ljava/lang/String;

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    iput-object v9, v5, Lb20;->c:Ljava/lang/String;

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    iput-object v9, v5, Lb20;->d:Ljava/lang/String;

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    iput-object v9, v5, Lb20;->e:Ljava/lang/String;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v4, :cond_1f

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lx10;

    move-result-object v4

    iput-object v4, v5, Lb20;->f:Lx10;

    :cond_1f
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v4, :cond_20

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Ll20;

    move-result-object v4

    iput-object v4, v5, Lb20;->g:Ll20;

    :cond_20
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-boolean v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    iput-boolean v4, v5, Lb20;->h:Z

    new-instance v4, Lc20;

    invoke-direct {v4, v5}, Lc20;-><init>(Lb20;)V

    iput-object v4, v3, Lj10;->g:Lc20;

    :cond_21
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    if-eqz v4, :cond_22

    new-instance v5, Lf10;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    iput-wide v9, v5, Lf10;->a:J

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    iput-object v9, v5, Lf10;->b:Ljava/lang/String;

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    iput-object v9, v5, Lf10;->d:Ljava/lang/String;

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    iput-object v9, v5, Lf10;->c:Ljava/lang/String;

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    iput-wide v9, v5, Lf10;->f:J

    iget v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    iput v9, v5, Lf10;->e:I

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    iput-object v4, v5, Lf10;->g:Ljava/lang/String;

    new-instance v4, Lg10;

    invoke-direct {v4, v5}, Lg10;-><init>(Lf10;)V

    iput-object v4, v3, Lj10;->h:Lg10;

    :cond_22
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    if-eqz v4, :cond_2b

    iget v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    if-eq v5, v2, :cond_24

    if-eq v5, v8, :cond_23

    move v5, v2

    goto :goto_b

    :cond_23
    move v5, v7

    goto :goto_b

    :cond_24
    move v5, v8

    :goto_b
    iget v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    if-eq v9, v2, :cond_28

    if-eq v9, v8, :cond_27

    if-eq v9, v7, :cond_26

    if-eq v9, v6, :cond_25

    move v9, v2

    goto :goto_c

    :cond_25
    const/4 v9, 0x5

    goto :goto_c

    :cond_26
    move v9, v6

    goto :goto_c

    :cond_27
    move v9, v7

    goto :goto_c

    :cond_28
    move v9, v8

    :goto_c
    iget-wide v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-eqz v12, :cond_29

    goto :goto_d

    :cond_29
    iget v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->duration:I

    int-to-long v10, v10

    :goto_d
    new-instance v12, Lk10;

    invoke-direct {v12}, Lk10;-><init>()V

    iget-object v13, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    iput-object v13, v12, Lk10;->a:Ljava/lang/String;

    iget-object v13, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    iput-object v13, v12, Lk10;->c:Ljava/lang/String;

    iput v5, v12, Lk10;->d:I

    iput v9, v12, Lk10;->f:I

    iput-wide v10, v12, Lk10;->b:J

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    invoke-static {v4}, Lnd7;->i([J)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v12, Lk10;->e:Ljava/util/List;

    if-nez v4, :cond_2a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v12, Lk10;->e:Ljava/util/List;

    :cond_2a
    new-instance v4, Ll10;

    invoke-direct {v4, v12}, Ll10;-><init>(Lk10;)V

    iput-object v4, v3, Lj10;->q:Ll10;

    :cond_2b
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    if-eqz v4, :cond_2f

    new-instance v9, Lr10;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-wide v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    iput-wide v10, v9, Lr10;->a:J

    iget-wide v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    iput-wide v10, v9, Lr10;->b:J

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    invoke-static {v4}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2c

    goto :goto_e

    :cond_2c
    const-string v10, "/"

    invoke-virtual {v4, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_2d

    goto :goto_e

    :cond_2d
    add-int/2addr v10, v2

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_e
    iput-object v4, v9, Lr10;->c:Ljava/lang/Object;

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v4, :cond_2e

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Ll20;

    move-result-object v4

    goto :goto_f

    :cond_2e
    const/4 v4, 0x0

    :goto_f
    iput-object v4, v9, Lr10;->e:Ljava/lang/Object;

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    iput-object v4, v9, Lr10;->d:Ljava/lang/Object;

    new-instance v4, Ls10;

    invoke-direct {v4, v9}, Ls10;-><init>(Lr10;)V

    iput-object v4, v3, Lj10;->r:Ls10;

    :cond_2f
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    if-eqz v4, :cond_30

    new-instance v9, Lm10;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    iput-object v10, v9, Lm10;->a:Ljava/lang/String;

    iget-wide v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    iput-wide v10, v9, Lm10;->b:J

    iget-object v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    iput-object v10, v9, Lm10;->c:Ljava/lang/String;

    iget-object v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    iput-object v10, v9, Lm10;->f:Ljava/lang/String;

    iget-object v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    iput-object v10, v9, Lm10;->g:Ljava/lang/String;

    iget-object v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    iput-object v10, v9, Lm10;->h:Ljava/lang/String;

    iget-object v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    iput-object v10, v9, Lm10;->d:Ljava/lang/String;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    iput-object v4, v9, Lm10;->e:Ljava/lang/String;

    new-instance v4, Ln10;

    invoke-direct {v4, v9}, Ln10;-><init>(Lm10;)V

    iput-object v4, v3, Lj10;->s:Ln10;

    :cond_30
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    if-eqz v4, :cond_35

    iget v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    if-eq v9, v2, :cond_33

    if-eq v9, v8, :cond_32

    if-eq v9, v7, :cond_34

    if-eq v9, v6, :cond_31

    const/4 v6, 0x5

    if-eq v9, v6, :cond_34

    move v6, v2

    goto :goto_10

    :cond_31
    const/4 v6, 0x6

    goto :goto_10

    :cond_32
    move v6, v7

    goto :goto_10

    :cond_33
    move v6, v8

    :cond_34
    :goto_10
    new-instance v7, Ly10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    iput-wide v9, v7, Ly10;->a:J

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    iput-wide v9, v7, Ly10;->b:J

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    iput-wide v9, v7, Ly10;->c:J

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    iput-wide v9, v7, Ly10;->d:J

    iput v6, v7, Ly10;->e:I

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    iput-object v4, v7, Ly10;->f:Ljava/lang/String;

    new-instance v4, Ly10;

    invoke-direct {v4, v7}, Ly10;-><init>(Ly10;)V

    iput-object v4, v3, Lj10;->t:Ly10;

    :cond_35
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    if-eqz v4, :cond_39

    new-instance v6, Lt10;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ler7;

    iget-wide v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v12, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    iget-wide v14, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    iget v1, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iget v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    move/from16 v16, v9

    move-object v9, v7

    move/from16 v17, v1

    move/from16 v18, v5

    invoke-direct/range {v9 .. v18}, Ler7;-><init>(DDDFFF)V

    iput-object v7, v6, Lt10;->a:Ler7;

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    iput-wide v9, v6, Lt10;->b:J

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    iput-wide v9, v6, Lt10;->c:J

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    iput-wide v9, v6, Lt10;->d:J

    iget-object v1, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-nez v1, :cond_36

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v3

    goto :goto_12

    :cond_36
    new-instance v5, Ljava/util/ArrayList;

    array-length v7, v1

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v1

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v7, :cond_37

    aget-object v10, v1, v9

    new-instance v11, Lv10;

    new-instance v12, Ler7;

    iget-wide v13, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    move-object/from16 v16, v3

    iget-wide v2, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    move/from16 v18, v9

    iget-wide v8, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v15, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    move-object/from16 v29, v1

    iget v1, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    move/from16 v30, v7

    iget v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    move-object/from16 v19, v12

    move-wide/from16 v20, v13

    move-wide/from16 v22, v2

    move-wide/from16 v24, v8

    move/from16 v26, v15

    move/from16 v27, v1

    move/from16 v28, v7

    invoke-direct/range {v19 .. v28}, Ler7;-><init>(DDDFFF)V

    iget-wide v1, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v11, v12, v1, v2}, Lv10;-><init>(Ler7;J)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/lit8 v9, v18, 0x1

    move v2, v1

    move-object/from16 v3, v16

    move-object/from16 v1, v29

    move/from16 v7, v30

    const/4 v8, 0x2

    goto :goto_11

    :cond_37
    move-object/from16 v16, v3

    move-object v1, v5

    :goto_12
    iput-object v1, v6, Lt10;->e:Ljava/util/List;

    iget-object v1, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    iput-object v1, v6, Lt10;->f:Ljava/lang/String;

    iget v1, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    iput v1, v6, Lt10;->g:F

    iget-boolean v1, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    iput-boolean v1, v6, Lt10;->h:Z

    iget-object v1, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-eqz v1, :cond_38

    new-instance v2, Lv10;

    new-instance v3, Ler7;

    iget-wide v4, v1, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v7, v1, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v9, v1, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v11, v1, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v12, v1, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v13, v1, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v28, v13

    invoke-direct/range {v19 .. v28}, Ler7;-><init>(DDDFFF)V

    iget-wide v4, v1, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v2, v3, v4, v5}, Lv10;-><init>(Ler7;J)V

    iput-object v2, v6, Lt10;->i:Lv10;

    :cond_38
    invoke-virtual {v6}, Lt10;->a()Lu10;

    move-result-object v1

    move-object/from16 v2, v16

    iput-object v1, v2, Lj10;->v:Lu10;

    goto :goto_13

    :cond_39
    move-object v2, v3

    :goto_13
    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    if-eqz v1, :cond_42

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;->contents:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_14
    array-length v5, v1

    if-ge v4, v5, :cond_40

    aget-object v5, v1, v4

    iget v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->type:I

    packed-switch v6, :pswitch_data_2

    const/4 v6, 0x0

    goto :goto_15

    :pswitch_18
    sget-object v6, Le5g;->Y:Le5g;

    goto :goto_15

    :pswitch_19
    sget-object v6, Le5g;->X:Le5g;

    goto :goto_15

    :pswitch_1a
    sget-object v6, Le5g;->o:Le5g;

    goto :goto_15

    :pswitch_1b
    sget-object v6, Le5g;->c:Le5g;

    goto :goto_15

    :pswitch_1c
    sget-object v6, Le5g;->b:Le5g;

    goto :goto_15

    :pswitch_1d
    sget-object v6, Le5g;->a:Le5g;

    :goto_15
    if-nez v6, :cond_3a

    :goto_16
    const/4 v5, 0x1

    goto :goto_1b

    :cond_3a
    iget-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    iget-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v8, :cond_3b

    array-length v9, v8

    if-lez v9, :cond_3b

    invoke-static {v8}, Lou8;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_17

    :cond_3b
    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3c

    new-instance v9, Ld5g;

    invoke-direct {v9, v7, v8}, Ld5g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_18

    :cond_3c
    const/4 v9, 0x0

    :goto_18
    iget-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v7, :cond_3d

    invoke-static {v7}, Lru/ok/tamtam/nano/b;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lz07;

    move-result-object v7

    goto :goto_19

    :cond_3d
    const/4 v7, 0x0

    :goto_19
    iget-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3e

    new-instance v8, Le;

    iget-object v10, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    iget v11, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconWidth:I

    iget v5, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconHeight:I

    invoke-direct {v8, v10, v11, v5}, Le;-><init>(Ljava/lang/String;II)V

    goto :goto_1a

    :cond_3e
    const/4 v8, 0x0

    :goto_1a
    if-nez v9, :cond_3f

    if-nez v7, :cond_3f

    if-nez v8, :cond_3f

    goto :goto_16

    :cond_3f
    new-instance v5, Lf5g;

    invoke-direct {v5, v6, v9, v7, v8}, Lf5g;-><init>(Le5g;Ld5g;Lz07;Le;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :goto_1b
    add-int/2addr v4, v5

    goto :goto_14

    :cond_40
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v5, 0x0

    goto :goto_1c

    :cond_41
    new-instance v5, Lj5g;

    invoke-direct {v5, v3}, Lj5g;-><init>(Ljava/util/ArrayList;)V

    :goto_1c
    iput-object v5, v2, Lj10;->w:Lj5g;

    :cond_42
    iget v0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_44

    const/4 v1, 0x2

    if-eq v0, v1, :cond_43

    sget-object v0, Lz10;->a:Lz10;

    goto :goto_1d

    :cond_43
    sget-object v0, Lz10;->c:Lz10;

    goto :goto_1d

    :cond_44
    sget-object v0, Lz10;->b:Lz10;

    :goto_1d
    iput-object v0, v2, Lj10;->x:Lz10;

    invoke-virtual {v2}, Lj10;->a()Ll20;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public static d(Ll20;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;-><init>()V

    iget-wide v3, v0, Ll20;->p:J

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    iget v3, v0, Ll20;->q:F

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v3, 0x0

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    iget-object v4, v0, Ll20;->r:Ljava/lang/String;

    invoke-static {v4}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    const-string v4, ""

    iget-object v5, v0, Ll20;->s:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    iput-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    iget-boolean v5, v0, Ll20;->t:Z

    iput-boolean v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    iget-wide v5, v0, Ll20;->u:J

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    iget-wide v5, v0, Ll20;->v:J

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    iget-wide v5, v0, Ll20;->w:J

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    iget-boolean v5, v0, Ll20;->y:Z

    iput-boolean v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    iget-boolean v5, v0, Ll20;->z:Z

    iput-boolean v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    iget-object v5, v0, Ll20;->a:Lg20;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    const/16 v7, 0xa

    const/16 v8, 0xb

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x2

    packed-switch v5, :pswitch_data_0

    move v5, v3

    goto :goto_0

    :pswitch_0
    const/16 v5, 0x10

    goto :goto_0

    :pswitch_1
    const/16 v5, 0xe

    goto :goto_0

    :pswitch_2
    const/16 v5, 0xc

    goto :goto_0

    :pswitch_3
    move v5, v8

    goto :goto_0

    :pswitch_4
    move v5, v7

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x7

    goto :goto_0

    :pswitch_6
    move v5, v6

    goto :goto_0

    :pswitch_7
    move v5, v9

    goto :goto_0

    :pswitch_8
    move v5, v10

    goto :goto_0

    :pswitch_9
    move v5, v12

    goto :goto_0

    :pswitch_a
    move v5, v11

    goto :goto_0

    :pswitch_b
    move v5, v13

    goto :goto_0

    :pswitch_c
    move v5, v1

    :goto_0
    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    iget-object v5, v0, Ll20;->o:Ld20;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_6

    if-eq v5, v13, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v12, :cond_3

    :cond_2
    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v12

    goto :goto_1

    :cond_4
    move v5, v11

    goto :goto_1

    :cond_5
    move v5, v13

    goto :goto_1

    :cond_6
    move v5, v1

    :goto_1
    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    invoke-virtual/range {p0 .. p0}, Ll20;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Ll20;->b:Lx10;

    invoke-static {v5}, Lru/ok/tamtam/nano/b;->o(Lx10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v5

    iput-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_7
    iget-object v5, v0, Ll20;->c:Lq10;

    if-eqz v5, :cond_15

    new-instance v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    invoke-direct {v14}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;-><init>()V

    iget-object v15, v5, Lq10;->a:Lp10;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    packed-switch v15, :pswitch_data_1

    move v6, v3

    goto :goto_2

    :pswitch_d
    move v6, v8

    goto :goto_2

    :pswitch_e
    move v6, v7

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x9

    goto :goto_2

    :pswitch_10
    move v6, v9

    goto :goto_2

    :pswitch_11
    move v6, v10

    goto :goto_2

    :pswitch_12
    move v6, v12

    goto :goto_2

    :pswitch_13
    move v6, v11

    goto :goto_2

    :pswitch_14
    move v6, v13

    goto :goto_2

    :pswitch_15
    move v6, v1

    :goto_2
    :pswitch_16
    iput v6, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    iget-wide v6, v5, Lq10;->b:J

    iput-wide v6, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    iget-object v6, v5, Lq10;->c:Ljava/util/ArrayList;

    invoke-static {v6}, Lnd7;->j(Ljava/util/List;)[J

    move-result-object v6

    iput-object v6, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    iget-object v6, v5, Lq10;->d:Ljava/lang/String;

    if-nez v6, :cond_8

    move-object v6, v4

    :cond_8
    iput-object v6, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    iget-object v6, v5, Lq10;->e:Ljava/lang/String;

    if-nez v6, :cond_9

    move-object v6, v4

    :cond_9
    iput-object v6, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    iget-object v6, v5, Lq10;->f:Ljava/lang/String;

    if-nez v6, :cond_a

    move-object v6, v4

    :cond_a
    iput-object v6, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    iget-object v6, v5, Lq10;->g:Ljava/lang/String;

    if-nez v6, :cond_b

    move-object v6, v4

    :cond_b
    iput-object v6, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    iget-object v6, v5, Lq10;->h:La20;

    if-eqz v6, :cond_c

    new-instance v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;-><init>()V

    iput-object v7, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    iget v8, v6, La20;->b:F

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget v8, v6, La20;->c:F

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget v8, v6, La20;->d:F

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget v6, v6, La20;->e:F

    iput v6, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    :cond_c
    iget-object v6, v5, Lq10;->i:Ljava/lang/String;

    if-nez v6, :cond_d

    move-object v6, v4

    :cond_d
    iput-object v6, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    iget-object v6, v5, Lq10;->j:Ljava/lang/String;

    if-nez v6, :cond_e

    move-object v6, v4

    :cond_e
    iput-object v6, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    iget-boolean v6, v5, Lq10;->k:Z

    iput-boolean v6, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    iget v6, v5, Lq10;->l:I

    if-eqz v6, :cond_13

    invoke-static {v6}, Lau1;->s(I)I

    move-result v6

    if-eq v6, v1, :cond_12

    if-eq v6, v13, :cond_11

    if-eq v6, v11, :cond_10

    if-eq v6, v12, :cond_f

    iput v3, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_f
    iput v11, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_10
    iput v13, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_11
    iput v1, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_12
    iput v12, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    :cond_13
    :goto_3
    iget-wide v6, v5, Lq10;->m:J

    iput-wide v6, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    iget-wide v6, v5, Lq10;->n:J

    iput-wide v6, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    iget-object v5, v5, Lq10;->o:Ljava/lang/String;

    if-nez v5, :cond_14

    move-object v5, v4

    :cond_14
    iput-object v5, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    iput-object v14, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    :cond_15
    invoke-virtual/range {p0 .. p0}, Ll20;->i()Z

    move-result v5

    if-eqz v5, :cond_1d

    new-instance v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;-><init>()V

    iget-object v6, v0, Ll20;->d:Lk20;

    iget-wide v7, v6, Lk20;->a:J

    iput-wide v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    iget v7, v6, Lk20;->b:I

    invoke-static {v7}, Lau1;->s(I)I

    move-result v7

    iput v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    iget-wide v7, v6, Lk20;->c:J

    long-to-int v7, v7

    iput v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    iget-object v7, v6, Lk20;->d:Ljava/lang/String;

    if-nez v7, :cond_16

    move-object v7, v4

    :cond_16
    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iget v7, v6, Lk20;->e:I

    iput v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iget v7, v6, Lk20;->f:I

    iput v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iget-boolean v7, v6, Lk20;->g:Z

    iput-boolean v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iget-object v7, v6, Lk20;->h:Ljava/lang/String;

    if-nez v7, :cond_17

    move-object v7, v4

    :cond_17
    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    iget-object v7, v6, Lk20;->i:Ljava/lang/String;

    if-nez v7, :cond_18

    move-object v7, v4

    :cond_18
    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    iget-object v7, v6, Lk20;->j:[B

    if-eqz v7, :cond_19

    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    :cond_19
    iget-wide v7, v6, Lk20;->k:J

    iput-wide v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iget-object v7, v6, Lk20;->m:Ljava/lang/String;

    if-nez v7, :cond_1a

    move-object v7, v4

    :cond_1a
    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iget-boolean v7, v6, Lk20;->o:Z

    iput-boolean v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iget v7, v6, Lk20;->p:I

    iput v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iget v7, v6, Lk20;->q:I

    iput v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    iget-object v7, v6, Lk20;->l:Lj20;

    if-eqz v7, :cond_1b

    new-instance v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;-><init>()V

    iget v14, v7, Lj20;->a:F

    iput v14, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    iget v14, v7, Lj20;->b:F

    iput v14, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    iget-object v14, v7, Lj20;->c:Lmqb;

    iget v14, v14, Lmqb;->b:I

    iput v14, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    iget-boolean v7, v7, Lj20;->d:Z

    iput-boolean v7, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    iput-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    :cond_1b
    iget-object v6, v6, Lk20;->n:Luy;

    if-eqz v6, :cond_1c

    new-instance v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;-><init>()V

    iget-object v8, v6, Luy;->Y:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    iget v8, v6, Luy;->b:I

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v8, v6, Luy;->c:I

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v8, v6, Luy;->o:I

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v6, v6, Luy;->X:I

    iput v6, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    :cond_1c
    iput-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ll20;->a()Z

    move-result v5

    if-eqz v5, :cond_28

    new-instance v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;-><init>()V

    iget-object v6, v0, Ll20;->e:Li10;

    iget-wide v7, v6, Li10;->a:J

    iput-wide v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    iget-object v7, v6, Li10;->b:Ljava/lang/String;

    if-nez v7, :cond_1e

    move-object v7, v4

    :cond_1e
    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    iget-wide v7, v6, Li10;->c:J

    iput-wide v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    iget-object v7, v6, Li10;->d:[B

    if-eqz v7, :cond_1f

    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    :cond_1f
    iget-object v7, v6, Li10;->f:Ljava/lang/String;

    if-eqz v7, :cond_20

    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    :cond_20
    iget v7, v6, Li10;->i:I

    if-eqz v7, :cond_26

    invoke-static {v7}, Lau1;->s(I)I

    move-result v7

    if-eqz v7, :cond_25

    if-eq v7, v1, :cond_24

    if-eq v7, v13, :cond_23

    if-eq v7, v11, :cond_22

    if-eq v7, v12, :cond_21

    iput v3, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_4

    :cond_21
    iput v12, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_4

    :cond_22
    iput v11, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_4

    :cond_23
    iput v13, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_4

    :cond_24
    iput v1, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_4

    :cond_25
    iput v3, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    :cond_26
    :goto_4
    iget-object v7, v6, Li10;->e:Ljava/lang/String;

    if-nez v7, :cond_27

    move-object v7, v4

    :cond_27
    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    iget-wide v7, v6, Li10;->g:J

    iput-wide v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    iget-wide v6, v6, Li10;->h:J

    iput-wide v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    iput-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    :cond_28
    invoke-virtual/range {p0 .. p0}, Ll20;->h()Z

    move-result v5

    if-eqz v5, :cond_36

    new-instance v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;-><init>()V

    iget-object v6, v0, Ll20;->f:Lf20;

    iget-wide v7, v6, Lf20;->a:J

    iput-wide v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    iget-object v7, v6, Lf20;->b:Ljava/lang/String;

    if-nez v7, :cond_29

    move-object v7, v4

    :cond_29
    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    iget v7, v6, Lf20;->c:I

    iput v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    iget v7, v6, Lf20;->d:I

    iput v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    iget-object v7, v6, Lf20;->e:Ljava/lang/String;

    if-nez v7, :cond_2a

    move-object v7, v4

    :cond_2a
    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    iget-object v7, v6, Lf20;->f:Ljava/lang/String;

    if-nez v7, :cond_2b

    move-object v7, v4

    :cond_2b
    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    iget-object v7, v6, Lf20;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    iget-object v7, v6, Lf20;->h:Ljava/lang/String;

    if-nez v7, :cond_2c

    move-object v7, v4

    :cond_2c
    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    iget-wide v7, v6, Lf20;->i:J

    iput-wide v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    iget v7, v6, Lf20;->j:I

    if-eqz v7, :cond_30

    invoke-static {v7}, Lau1;->s(I)I

    move-result v7

    if-eq v7, v1, :cond_2f

    if-eq v7, v13, :cond_2e

    if-eq v7, v11, :cond_2d

    move v7, v3

    goto :goto_5

    :cond_2d
    move v7, v12

    goto :goto_5

    :cond_2e
    move v7, v13

    goto :goto_5

    :cond_2f
    move v7, v1

    :goto_5
    iput v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    :cond_30
    iget-wide v7, v6, Lf20;->k:J

    iput-wide v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    iget-object v7, v6, Lf20;->l:Ljava/lang/String;

    if-nez v7, :cond_31

    move-object v7, v4

    :cond_31
    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    iget-boolean v7, v6, Lf20;->m:Z

    iput-boolean v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    iget v7, v6, Lf20;->n:I

    if-eqz v7, :cond_34

    invoke-static {v7}, Lau1;->s(I)I

    move-result v7

    if-eq v7, v1, :cond_33

    if-eq v7, v13, :cond_32

    move v7, v3

    goto :goto_6

    :cond_32
    move v7, v13

    goto :goto_6

    :cond_33
    move v7, v1

    :goto_6
    iput v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    :cond_34
    iget-object v6, v6, Lf20;->o:Ljava/lang/String;

    if-nez v6, :cond_35

    move-object v6, v4

    :cond_35
    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    iput-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    :cond_36
    invoke-virtual/range {p0 .. p0}, Ll20;->g()Z

    move-result v5

    if-eqz v5, :cond_3d

    new-instance v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;-><init>()V

    iget-object v6, v0, Ll20;->g:Lc20;

    iget-wide v7, v6, Lc20;->a:J

    iput-wide v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    iget-object v7, v6, Lc20;->b:Ljava/lang/String;

    if-nez v7, :cond_37

    move-object v7, v4

    :cond_37
    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    iget-object v7, v6, Lc20;->c:Ljava/lang/String;

    if-nez v7, :cond_38

    move-object v7, v4

    :cond_38
    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    iget-object v7, v6, Lc20;->d:Ljava/lang/String;

    if-nez v7, :cond_39

    move-object v7, v4

    :cond_39
    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    iget-object v7, v6, Lc20;->e:Ljava/lang/String;

    if-nez v7, :cond_3a

    move-object v7, v4

    :cond_3a
    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    iget-object v7, v6, Lc20;->f:Lx10;

    if-eqz v7, :cond_3b

    invoke-static {v7}, Lru/ok/tamtam/nano/b;->o(Lx10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v7

    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_3b
    iget-object v7, v6, Lc20;->g:Ll20;

    if-eqz v7, :cond_3c

    invoke-static {v7}, Lru/ok/tamtam/nano/b;->d(Ll20;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v7

    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_3c
    iget-boolean v6, v6, Lc20;->h:Z

    iput-boolean v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    iput-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    :cond_3d
    iget-object v5, v0, Ll20;->h:Lg10;

    if-eqz v5, :cond_42

    new-instance v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;-><init>()V

    iget-wide v7, v5, Lg10;->a:J

    iput-wide v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    iget-object v7, v5, Lg10;->b:Ljava/lang/String;

    if-eqz v7, :cond_3e

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    :cond_3e
    iget-object v7, v5, Lg10;->c:Ljava/lang/String;

    if-eqz v7, :cond_3f

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    :cond_3f
    iget-object v7, v5, Lg10;->d:Ljava/lang/String;

    if-eqz v7, :cond_40

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    :cond_40
    iget v7, v5, Lg10;->e:I

    iput v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    iget-wide v7, v5, Lg10;->f:J

    iput-wide v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    iget-object v5, v5, Lg10;->g:Ljava/lang/String;

    if-eqz v5, :cond_41

    iput-object v5, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    :cond_41
    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    :cond_42
    iget-object v5, v0, Ll20;->i:Ll10;

    if-eqz v5, :cond_4c

    new-instance v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;-><init>()V

    iget-object v7, v5, Ll10;->a:Ljava/lang/String;

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    iget v7, v5, Ll10;->c:I

    if-eqz v7, :cond_45

    invoke-static {v7}, Lau1;->s(I)I

    move-result v7

    if-eq v7, v1, :cond_44

    if-eq v7, v13, :cond_43

    iput v3, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_7

    :cond_43
    iput v13, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_7

    :cond_44
    iput v1, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_7

    :cond_45
    iput v3, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    :goto_7
    iget v7, v5, Ll10;->d:I

    if-eqz v7, :cond_4a

    invoke-static {v7}, Lau1;->s(I)I

    move-result v7

    if-eq v7, v1, :cond_49

    if-eq v7, v13, :cond_48

    if-eq v7, v11, :cond_47

    if-eq v7, v12, :cond_46

    iput v3, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_8

    :cond_46
    iput v12, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_8

    :cond_47
    iput v11, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_8

    :cond_48
    iput v13, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_8

    :cond_49
    iput v1, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_8

    :cond_4a
    iput v3, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    :goto_8
    iget-wide v7, v5, Ll10;->e:J

    iput-wide v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    iget-object v7, v5, Ll10;->f:Ljava/util/List;

    invoke-static {v7}, Lnd7;->j(Ljava/util/List;)[J

    move-result-object v7

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    iget-object v5, v5, Ll10;->b:Ljava/lang/String;

    if-nez v5, :cond_4b

    move-object v5, v4

    :cond_4b
    iput-object v5, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Ll20;->c()Z

    move-result v5

    if-eqz v5, :cond_50

    new-instance v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;-><init>()V

    iget-object v6, v0, Ll20;->j:Ls10;

    iget-wide v7, v6, Ls10;->a:J

    iput-wide v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    iget-wide v7, v6, Ls10;->b:J

    iput-wide v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    iget-object v7, v6, Ls10;->c:Ljava/lang/String;

    if-nez v7, :cond_4d

    move-object v7, v4

    :cond_4d
    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    iget-object v7, v6, Ls10;->d:Ll20;

    if-eqz v7, :cond_4e

    invoke-static {v7}, Lru/ok/tamtam/nano/b;->d(Ll20;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v7

    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_4e
    iget-object v6, v6, Ls10;->e:Ljava/lang/String;

    if-nez v6, :cond_4f

    move-object v6, v4

    :cond_4f
    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    iput-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    :cond_50
    invoke-virtual/range {p0 .. p0}, Ll20;->b()Z

    move-result v5

    if-eqz v5, :cond_58

    new-instance v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;-><init>()V

    iget-object v6, v0, Ll20;->k:Ln10;

    iget-object v7, v6, Ln10;->a:Ljava/lang/String;

    if-nez v7, :cond_51

    move-object v7, v4

    :cond_51
    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    iget-wide v7, v6, Ln10;->b:J

    iput-wide v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    iget-object v7, v6, Ln10;->c:Ljava/lang/String;

    if-nez v7, :cond_52

    move-object v7, v4

    :cond_52
    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    iget-object v7, v6, Ln10;->f:Ljava/lang/String;

    if-nez v7, :cond_53

    move-object v7, v4

    :cond_53
    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    iget-object v7, v6, Ln10;->g:Ljava/lang/String;

    if-nez v7, :cond_54

    move-object v7, v4

    :cond_54
    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    iget-object v7, v6, Ln10;->h:Ljava/lang/String;

    if-nez v7, :cond_55

    move-object v7, v4

    :cond_55
    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    iget-object v7, v6, Ln10;->d:Ljava/lang/String;

    if-nez v7, :cond_56

    move-object v7, v4

    :cond_56
    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    iget-object v6, v6, Ln10;->e:Ljava/lang/String;

    if-nez v6, :cond_57

    move-object v6, v4

    :cond_57
    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    iput-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    :cond_58
    iget-object v5, v0, Ll20;->l:Ly10;

    if-eqz v5, :cond_5f

    new-instance v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;-><init>()V

    iget-wide v7, v5, Ly10;->a:J

    iput-wide v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    iget-wide v7, v5, Ly10;->b:J

    iput-wide v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    iget-wide v7, v5, Ly10;->c:J

    iput-wide v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    iget-wide v7, v5, Ly10;->d:J

    iput-wide v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    iget v7, v5, Ly10;->e:I

    invoke-static {v7}, Lau1;->s(I)I

    move-result v7

    if-eq v7, v1, :cond_5d

    if-eq v7, v13, :cond_5c

    if-eq v7, v11, :cond_5b

    if-eq v7, v12, :cond_5a

    if-eq v7, v10, :cond_59

    move v7, v3

    goto :goto_9

    :cond_59
    move v7, v12

    goto :goto_9

    :cond_5a
    move v7, v10

    goto :goto_9

    :cond_5b
    move v7, v11

    goto :goto_9

    :cond_5c
    move v7, v13

    goto :goto_9

    :cond_5d
    move v7, v1

    :goto_9
    iput v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    iget-object v5, v5, Ly10;->f:Ljava/lang/String;

    if-nez v5, :cond_5e

    move-object v5, v4

    :cond_5e
    iput-object v5, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    iput-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    :cond_5f
    invoke-virtual/range {p0 .. p0}, Ll20;->e()Z

    move-result v5

    if-eqz v5, :cond_64

    new-instance v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;-><init>()V

    iget-object v6, v0, Ll20;->m:Lu10;

    iget-object v7, v6, Lu10;->a:Ler7;

    iget-wide v14, v7, Ler7;->a:D

    iput-wide v14, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v14, v7, Ler7;->b:D

    iput-wide v14, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    iget-wide v14, v7, Ler7;->c:D

    iput-wide v14, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v8, v7, Ler7;->o:F

    iput v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    iget v8, v7, Ler7;->X:F

    iput v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iget v7, v7, Ler7;->Y:F

    iput v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    iget-wide v7, v6, Lu10;->b:J

    iput-wide v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    iget-wide v7, v6, Lu10;->c:J

    iput-wide v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    iget-wide v7, v6, Lu10;->d:J

    iput-wide v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    iget-object v7, v6, Lu10;->e:Ljava/util/List;

    if-eqz v7, :cond_61

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move v14, v3

    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_60

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv10;

    invoke-static {v15}, Lru/ok/tamtam/nano/b;->m(Lv10;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v15

    aput-object v15, v8, v14

    add-int/2addr v14, v1

    goto :goto_a

    :cond_60
    iput-object v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_61
    iget-object v7, v6, Lu10;->f:Ljava/lang/String;

    if-nez v7, :cond_62

    move-object v7, v4

    :cond_62
    iput-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    iget v7, v6, Lu10;->g:F

    iput v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    iget-boolean v7, v6, Lu10;->h:Z

    iput-boolean v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    iget-object v6, v6, Lu10;->i:Lv10;

    if-eqz v6, :cond_63

    invoke-static {v6}, Lru/ok/tamtam/nano/b;->m(Lv10;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v6

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_63
    iput-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    :cond_64
    iget-object v5, v0, Ll20;->n:Lj5g;

    if-eqz v5, :cond_73

    iget-object v5, v5, Lj5g;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    move v7, v3

    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_72

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf5g;

    iget-object v14, v8, Lf5g;->a:Le5g;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_6a

    if-eq v14, v1, :cond_69

    if-eq v14, v13, :cond_68

    if-eq v14, v11, :cond_67

    if-eq v14, v12, :cond_66

    if-eq v14, v9, :cond_65

    move v14, v3

    goto :goto_c

    :cond_65
    move v14, v9

    goto :goto_c

    :cond_66
    move v14, v10

    goto :goto_c

    :cond_67
    move v14, v12

    goto :goto_c

    :cond_68
    move v14, v11

    goto :goto_c

    :cond_69
    move v14, v13

    goto :goto_c

    :cond_6a
    move v14, v1

    :goto_c
    if-nez v14, :cond_6b

    goto :goto_e

    :cond_6b
    new-instance v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    invoke-direct {v15}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;-><init>()V

    iput v14, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->type:I

    invoke-virtual {v8}, Lf5g;->a()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    iget-object v14, v8, Lf5g;->b:Ld5g;

    if-eqz v14, :cond_6c

    iget-object v14, v14, Ld5g;->b:Ljava/util/List;

    goto :goto_d

    :cond_6c
    const/4 v14, 0x0

    :goto_d
    if-nez v14, :cond_6d

    sget-object v14, Lnz4;->a:Lnz4;

    :cond_6d
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_6e

    invoke-static {v14}, Lou8;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v14

    iget-object v14, v14, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v14, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    :cond_6e
    invoke-virtual {v8}, Lf5g;->b()Z

    move-result v14

    if-eqz v14, :cond_6f

    iget-object v14, v8, Lf5g;->c:Lz07;

    if-eqz v14, :cond_6f

    invoke-static {v14}, Lru/ok/tamtam/nano/b;->l(Lz07;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v14

    iput-object v14, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_6f
    iget-object v8, v8, Lf5g;->d:Le;

    if-eqz v8, :cond_71

    iget-object v14, v8, Le;->c:Ljava/lang/String;

    if-nez v14, :cond_70

    move-object v14, v4

    :cond_70
    iput-object v14, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    iget v14, v8, Le;->a:I

    iput v14, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconWidth:I

    iget v8, v8, Le;->b:I

    iput v8, v15, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconHeight:I

    :cond_71
    aput-object v15, v6, v7

    :goto_e
    add-int/2addr v7, v1

    goto :goto_b

    :cond_72
    new-instance v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;-><init>()V

    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;->contents:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    :cond_73
    iget-object v0, v0, Ll20;->x:Lz10;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_75

    if-eq v0, v13, :cond_74

    move v1, v3

    goto :goto_f

    :cond_74
    move v1, v13

    :cond_75
    :goto_f
    iput v1, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public static e(Lru/ok/tamtam/nano/Protos$Attaches;)Lk8g;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lm20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lz07;

    move-result-object v2

    iput-object v2, v1, Lm20;->b:Lz07;

    :cond_0
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->replyKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_0
    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    array-length v7, v6

    if-ge v5, v7, :cond_b

    aget-object v6, v6, v5

    if-eqz v6, :cond_a

    new-instance v7, Lvgc;

    invoke-direct {v7}, Lvgc;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v3

    :goto_1
    iget-object v8, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;->replyButton:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    array-length v9, v8

    if-ge v7, v9, :cond_a

    aget-object v8, v8, v7

    if-eqz v8, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvgc;

    iget v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->type:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v10, :cond_4

    if-eq v10, v14, :cond_3

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_1

    const/4 v10, 0x5

    move/from16 v16, v10

    goto :goto_2

    :cond_1
    move/from16 v16, v11

    goto :goto_2

    :cond_2
    move/from16 v16, v12

    goto :goto_2

    :cond_3
    move/from16 v16, v13

    goto :goto_2

    :cond_4
    move/from16 v16, v14

    :goto_2
    iget v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->intent:I

    if-eqz v10, :cond_7

    if-eq v10, v14, :cond_6

    if-eq v10, v13, :cond_5

    move/from16 v17, v11

    goto :goto_3

    :cond_5
    move/from16 v17, v12

    goto :goto_3

    :cond_6
    move/from16 v17, v13

    goto :goto_3

    :cond_7
    move/from16 v17, v14

    :goto_3
    iget-object v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v10, :cond_8

    invoke-static {v10}, Lru/ok/tamtam/nano/b;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lx10;

    move-result-object v10

    :goto_4
    move-object/from16 v19, v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    new-instance v10, Ltgc;

    iget-object v11, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v12, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    move-object v15, v10

    move-object/from16 v18, v11

    move-wide/from16 v20, v12

    invoke-direct/range {v15 .. v21}, Ltgc;-><init>(IILjava/lang/String;Lx10;J)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    new-instance v5, Lwgc;

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    invoke-direct {v5, v4, v2}, Lwgc;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v5, v1, Lm20;->c:Lwgc;

    :cond_c
    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    array-length v2, v0

    :goto_6
    if-ge v3, v2, :cond_e

    aget-object v4, v0, v3

    iget-object v5, v1, Lm20;->b:Lz07;

    if-nez v5, :cond_d

    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->inlineKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lru/ok/tamtam/nano/b;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lz07;

    move-result-object v4

    iput-object v4, v1, Lm20;->b:Lz07;

    goto :goto_7

    :cond_d
    invoke-static {v4}, Lru/ok/tamtam/nano/b;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Ll20;

    move-result-object v4

    invoke-virtual {v1, v4}, Lm20;->a(Ll20;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Lm20;->c()Lk8g;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lk8g;)Lru/ok/tamtam/nano/Protos$Attaches;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches;-><init>()V

    iget-object v1, p0, Lk8g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p0, v4}, Lk8g;->h(I)Ll20;

    move-result-object v5

    invoke-static {v5}, Lru/ok/tamtam/nano/b;->d(Ll20;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    iget-object v1, p0, Lk8g;->b:Ljava/lang/Object;

    check-cast v1, Lz07;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->l(Lz07;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_1
    iget-object p0, p0, Lk8g;->c:Ljava/lang/Object;

    check-cast p0, Lwgc;

    if-eqz p0, :cond_d

    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lwgc;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltgc;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;-><init>()V

    iget v9, v7, Ltgc;->b:I

    invoke-static {v9}, Lau1;->s(I)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v9, :cond_5

    if-eq v9, v10, :cond_4

    if-eq v9, v12, :cond_3

    move v9, v11

    goto :goto_2

    :cond_3
    move v9, v12

    goto :goto_2

    :cond_4
    move v9, v10

    goto :goto_2

    :cond_5
    move v9, v3

    :goto_2
    iput v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->intent:I

    iget v9, v7, Ltgc;->a:I

    invoke-static {v9}, Lau1;->s(I)I

    move-result v9

    if-eqz v9, :cond_7

    if-eq v9, v10, :cond_8

    if-eq v9, v12, :cond_6

    move v10, v11

    goto :goto_3

    :cond_6
    move v10, v12

    goto :goto_3

    :cond_7
    move v10, v3

    :cond_8
    :goto_3
    iput v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->type:I

    iget-object v9, v7, Ltgc;->c:Ljava/lang/String;

    if-nez v9, :cond_9

    const-string v9, ""

    :cond_9
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v9, v7, Ltgc;->e:J

    iput-wide v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    iget-object v7, v7, Ltgc;->d:Lx10;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lru/ok/tamtam/nano/b;->o(Lx10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v7

    iput-object v7, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_a
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    new-array v5, v3, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_c

    new-instance v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;->replyButton:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    iput-object v4, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    iget-boolean p0, p0, Lwgc;->b:Z

    iput-boolean p0, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches;->replyKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    :cond_d
    return-object v0
.end method

.method public static g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lx82;
    .locals 10

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    iget-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/ok/tamtam/nano/b;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Ld92;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunks:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    array-length v0, p0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v0, :cond_2

    aget-object v9, p0, v8

    invoke-static {v9}, Lru/ok/tamtam/nano/b;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Ld92;

    move-result-object v9

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    new-instance v8, Lx82;

    move-object v0, v8

    move-object v1, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lx82;-><init>(Ld92;IJJLjava/util/List;)V

    return-object v8
.end method

.method public static h(Lx82;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iget-wide v1, p0, Lx82;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    iget-wide v1, p0, Lx82;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    iget v1, p0, Lx82;->b:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    iget-object v1, p0, Lx82;->a:Ld92;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->j(Ld92;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    :cond_0
    iget-object p0, p0, Lx82;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunks:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunks:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld92;

    invoke-static {v3}, Lru/ok/tamtam/nano/b;->j(Ld92;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Ld92;
    .locals 9

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->startTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-string v5, ""

    const-string v6, "Chunk.Builder"

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v7, "start time is -1"

    invoke-direct {v4, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, v4}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-wide v7, p0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    cmp-long p0, v7, v2

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "end time is -1"

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, p0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance p0, Ld92;

    invoke-direct {p0, v0, v1, v7, v8}, Ld92;-><init>(JJ)V

    return-object p0
.end method

.method public static j(Ld92;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;-><init>()V

    iget-wide v1, p0, Ld92;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->startTime:J

    iget-wide v1, p0, Ld92;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    return-object v0
.end method

.method public static k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lz07;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    array-length v6, v5

    if-ge v4, v6, :cond_b

    aget-object v5, v5, v4

    new-instance v6, Llv0;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :goto_1
    iget-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;->button:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    array-length v8, v7

    if-ge v6, v8, :cond_a

    aget-object v7, v7, v6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llv0;

    iget v9, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_6

    if-eq v9, v1, :cond_5

    if-eq v9, v11, :cond_4

    if-eq v9, v10, :cond_3

    const/4 v12, 0x5

    if-eq v9, v12, :cond_2

    const/4 v12, 0x6

    if-eq v9, v12, :cond_1

    const/4 v12, 0x7

    if-eq v9, v12, :cond_0

    sget-object v9, Lnv0;->t0:Lnv0;

    goto :goto_2

    :cond_0
    sget-object v9, Lnv0;->Z:Lnv0;

    goto :goto_2

    :cond_1
    sget-object v9, Lnv0;->s0:Lnv0;

    goto :goto_2

    :cond_2
    sget-object v9, Lnv0;->Y:Lnv0;

    goto :goto_2

    :cond_3
    sget-object v9, Lnv0;->X:Lnv0;

    goto :goto_2

    :cond_4
    sget-object v9, Lnv0;->o:Lnv0;

    goto :goto_2

    :cond_5
    sget-object v9, Lnv0;->c:Lnv0;

    goto :goto_2

    :cond_6
    sget-object v9, Lnv0;->b:Lnv0;

    :goto_2
    iget v12, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->intent:I

    if-eqz v12, :cond_8

    if-eq v12, v1, :cond_7

    if-eq v12, v11, :cond_9

    const/4 v10, 0x4

    goto :goto_3

    :cond_7
    move v10, v11

    goto :goto_3

    :cond_8
    move v10, v1

    :cond_9
    :goto_3
    iget-object v11, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    iget-object v12, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    iget-object v13, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    iget-boolean v14, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    move/from16 v16, v4

    iget-wide v3, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->contactId:J

    iget-boolean v7, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    new-instance v15, Lcv0;

    invoke-direct {v15, v11, v9, v10}, Lcv0;-><init>(Ljava/lang/String;Lnv0;I)V

    iput-object v12, v15, Lcv0;->d:Ljava/lang/String;

    iput-object v13, v15, Lcv0;->e:Ljava/lang/String;

    iput-wide v3, v15, Lcv0;->h:J

    iput-boolean v14, v15, Lcv0;->f:Z

    iput-boolean v7, v15, Lcv0;->g:Z

    new-instance v3, Lfv0;

    invoke-direct {v3, v15}, Lfv0;-><init>(Lcv0;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v1

    move/from16 v4, v16

    goto :goto_1

    :cond_a
    move/from16 v16, v4

    add-int/lit8 v4, v16, 0x1

    goto/16 :goto_0

    :cond_b
    sget v1, Lz07;->c:I

    new-instance v1, Ly07;

    invoke-direct {v1}, Ly07;-><init>()V

    iput-object v2, v1, Ly07;->a:Ljava/util/List;

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    iput-object v0, v1, Ly07;->b:Ljava/lang/String;

    new-instance v0, Lz07;

    invoke-direct {v0, v1}, Lz07;-><init>(Ly07;)V

    return-object v0
.end method

.method public static l(Lz07;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;
    .locals 13

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;-><init>()V

    iget-object v1, p0, Lz07;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfv0;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;-><init>()V

    iget v9, v7, Lfv0;->c:I

    invoke-static {v9}, Lau1;->s(I)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v9, :cond_3

    if-eq v9, v10, :cond_2

    if-eq v9, v12, :cond_1

    move v9, v11

    goto :goto_1

    :cond_1
    move v9, v12

    goto :goto_1

    :cond_2
    move v9, v10

    goto :goto_1

    :cond_3
    move v9, v5

    :goto_1
    iput v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->intent:I

    iget-object v9, v7, Lfv0;->b:Lnv0;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    const/4 v10, 0x4

    goto :goto_2

    :pswitch_0
    const/4 v10, 0x6

    goto :goto_2

    :pswitch_1
    const/4 v10, 0x7

    goto :goto_2

    :pswitch_2
    const/4 v10, 0x5

    goto :goto_2

    :pswitch_3
    move v10, v11

    goto :goto_2

    :pswitch_4
    move v10, v12

    goto :goto_2

    :pswitch_5
    move v10, v5

    :goto_2
    :pswitch_6
    iput v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    iget-object v9, v7, Lfv0;->a:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v9, v4

    :cond_4
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    iget-object v9, v7, Lfv0;->o:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v9, v4

    :cond_5
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    iget-object v9, v7, Lfv0;->X:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v9, v4

    :cond_6
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    iget-boolean v9, v7, Lfv0;->s0:Z

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    iget-boolean v9, v7, Lfv0;->Y:Z

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    iget-wide v9, v7, Lfv0;->Z:J

    iput-wide v9, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->contactId:J

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    new-array v3, v5, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    new-instance v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;->button:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    iget-object p0, p0, Lz07;->b:Ljava/lang/String;

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, p0

    :goto_4
    iput-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lv10;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;-><init>()V

    iget-object v1, p0, Lv10;->a:Ler7;

    iget-wide v2, v1, Ler7;->a:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v2, v1, Ler7;->b:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v2, v1, Ler7;->c:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v2, v1, Ler7;->o:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v2, v1, Ler7;->X:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v1, v1, Ler7;->Y:F

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    iget-wide v1, p0, Lv10;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    return-object v0
.end method

.method public static n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lx10;
    .locals 3

    sget-object v0, Lx10;->w0:Lx10;

    new-instance v0, Lw10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    iput-object v1, v0, Lw10;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    iput-object v1, v0, Lw10;->b:Ljava/lang/String;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    iput v1, v0, Lw10;->c:I

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    iput v1, v0, Lw10;->d:I

    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    iput-boolean v1, v0, Lw10;->e:Z

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    iput-object v1, v0, Lw10;->f:[B

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    iput-object v1, v0, Lw10;->g:Ljava/lang/String;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    iput-wide v1, v0, Lw10;->h:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->mp4Url:Ljava/lang/String;

    iput-object v1, v0, Lw10;->i:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lw10;->k:Ljava/lang/String;

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->externalGifId:Ljava/lang/String;

    iput-object p0, v0, Lw10;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lw10;->a()Lx10;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lx10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;-><init>()V

    iget-object v1, p0, Lx10;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    iget-object v1, p0, Lx10;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    iget v1, p0, Lx10;->c:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    iget v1, p0, Lx10;->o:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    iget-boolean v1, p0, Lx10;->X:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    iget-object v1, p0, Lx10;->Y:[B

    if-eqz v1, :cond_2

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    :cond_2
    iget-object v1, p0, Lx10;->v0:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    iget-object v1, p0, Lx10;->Z:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    iget-wide v3, p0, Lx10;->s0:J

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    iget-object v1, p0, Lx10;->t0:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->mp4Url:Ljava/lang/String;

    iget-object p0, p0, Lx10;->u0:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, p0

    :goto_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->externalGifId:Ljava/lang/String;

    return-object v0
.end method

.method public static p(I)I
    .locals 1

    invoke-static {p0}, Lau1;->s(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.class public final Lto1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lto1;


# instance fields
.field public final a:Lgg1;

.field public final b:Lgg1;

.field public final c:Lgg1;

.field public final d:Z

.field public final e:Lnnf;

.field public final f:Z

.field public final g:Lu9f;

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lto1;

    sget-object v1, Lnnf;->a:Lnnf;

    const/16 v2, 0xe0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lto1;-><init>(ZLnnf;I)V

    sput-object v0, Lto1;->i:Lto1;

    return-void
.end method

.method public constructor <init>(Lgg1;Lgg1;Lgg1;ZLnnf;ZLu9f;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lto1;->a:Lgg1;

    .line 3
    iput-object p2, p0, Lto1;->b:Lgg1;

    .line 4
    iput-object p3, p0, Lto1;->c:Lgg1;

    .line 5
    iput-boolean p4, p0, Lto1;->d:Z

    .line 6
    iput-object p5, p0, Lto1;->e:Lnnf;

    .line 7
    iput-boolean p6, p0, Lto1;->f:Z

    .line 8
    iput-object p7, p0, Lto1;->g:Lu9f;

    .line 9
    iput-wide p8, p0, Lto1;->h:J

    return-void
.end method

.method public synthetic constructor <init>(ZLnnf;I)V
    .locals 10

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v4, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    .line 10
    sget-object p2, Lnnf;->a:Lnnf;

    :cond_1
    move-object v5, p2

    .line 11
    sget-object v7, Lu9f;->o:Lu9f;

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v9}, Lto1;-><init>(Lgg1;Lgg1;Lgg1;ZLnnf;ZLu9f;J)V

    return-void
.end method

.method public static a(Lto1;Lgg1;Lgg1;Lgg1;Lnnf;ZLu9f;JI)Lto1;
    .locals 11

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lto1;->a:Lgg1;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lto1;->b:Lgg1;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lto1;->c:Lgg1;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lto1;->d:Z

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lto1;->e:Lnnf;

    goto :goto_4

    :cond_4
    move-object v6, p4

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lto1;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p5

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lto1;->g:Lu9f;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p6

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v9, v0, Lto1;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p7

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lto1;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    invoke-direct/range {p0 .. p9}, Lto1;-><init>(Lgg1;Lgg1;Lgg1;ZLnnf;ZLu9f;J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lto1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lto1;

    iget-object v1, p1, Lto1;->a:Lgg1;

    iget-object v3, p0, Lto1;->a:Lgg1;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lto1;->b:Lgg1;

    iget-object v3, p1, Lto1;->b:Lgg1;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lto1;->c:Lgg1;

    iget-object v3, p1, Lto1;->c:Lgg1;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lto1;->d:Z

    iget-boolean v3, p1, Lto1;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lto1;->e:Lnnf;

    iget-object v3, p1, Lto1;->e:Lnnf;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lto1;->f:Z

    iget-boolean v3, p1, Lto1;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lto1;->g:Lu9f;

    iget-object v3, p1, Lto1;->g:Lu9f;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lto1;->h:J

    iget-wide p0, p1, Lto1;->h:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lto1;->a:Lgg1;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgg1;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lto1;->b:Lgg1;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lgg1;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lto1;->c:Lgg1;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lgg1;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lto1;->d:Z

    invoke-static {v1, v2, v0}, Lms2;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Lto1;->e:Lnnf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lto1;->f:Z

    invoke-static {v1, v2, v0}, Lms2;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Lto1;->g:Lu9f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-wide v2, p0, Lto1;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallUserState(pinnedOpponentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lto1;->a:Lgg1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pipOpponentIdState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto1;->b:Lgg1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOpponentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto1;->c:Lgg1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canShowInviteBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lto1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modeView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto1;->e:Lnnf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", raiseHandOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lto1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vpnNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto1;->g:Lu9f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastShowWaitingRoomNotificationTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lto1;->h:J

    const-string p0, ")"

    invoke-static {v0, v1, v2, p0}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

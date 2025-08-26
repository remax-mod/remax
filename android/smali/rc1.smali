.class public final Lrc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/List;

.field public static final k:Lrc1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luc0;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lqc1;

.field public final e:Ljqe;

.field public final f:Ljava/util/List;

.field public final g:Lmc1;

.field public final h:Z

.field public final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [Ljc1;

    sget-object v1, Lfc1;->a:Lfc1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhc1;->a:Lhc1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lic1;->a:Lic1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrc1;->j:Ljava/util/List;

    new-instance v5, Loc1;

    new-instance v0, Liqe;

    const-string v1, ""

    invoke-direct {v0, v1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v0}, Loc1;-><init>(Liqe;)V

    sget v0, Lt7a;->k:I

    new-instance v6, Leqe;

    invoke-direct {v6, v0}, Leqe;-><init>(I)V

    sget-object v7, Lnz4;->a:Lnz4;

    new-instance v0, Lrc1;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lrc1;-><init>(Ljava/lang/String;Luc0;Ljava/lang/CharSequence;Lqc1;Ljqe;Ljava/util/List;Lmc1;ZLjava/lang/Long;)V

    sput-object v0, Lrc1;->k:Lrc1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luc0;Ljava/lang/CharSequence;Lqc1;Ljqe;Ljava/util/List;Lmc1;ZLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc1;->a:Ljava/lang/String;

    iput-object p2, p0, Lrc1;->b:Luc0;

    iput-object p3, p0, Lrc1;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lrc1;->d:Lqc1;

    iput-object p5, p0, Lrc1;->e:Ljqe;

    iput-object p6, p0, Lrc1;->f:Ljava/util/List;

    iput-object p7, p0, Lrc1;->g:Lmc1;

    iput-boolean p8, p0, Lrc1;->h:Z

    iput-object p9, p0, Lrc1;->i:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lrc1;Luc0;Ljava/lang/String;Lqc1;Ljqe;Ljava/util/List;Lmc1;ZLjava/lang/Long;I)Lrc1;
    .locals 11

    move-object v0, p0

    move/from16 v1, p9

    iget-object v2, v0, Lrc1;->a:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lrc1;->b:Luc0;

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lrc1;->c:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v0, Lrc1;->d:Lqc1;

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-object v6, v0, Lrc1;->e:Ljqe;

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_4

    iget-object v7, v0, Lrc1;->g:Lmc1;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit16 v8, v1, 0x80

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lrc1;->h:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    iget-object v1, v0, Lrc1;->i:Ljava/lang/Long;

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lrc1;

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lrc1;-><init>(Ljava/lang/String;Luc0;Ljava/lang/CharSequence;Lqc1;Ljqe;Ljava/util/List;Lmc1;ZLjava/lang/Long;)V

    return-object v10
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrc1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrc1;

    iget-object v1, p1, Lrc1;->a:Ljava/lang/String;

    iget-object v3, p0, Lrc1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrc1;->b:Luc0;

    iget-object v3, p1, Lrc1;->b:Luc0;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrc1;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lrc1;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrc1;->d:Lqc1;

    iget-object v3, p1, Lrc1;->d:Lqc1;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lrc1;->e:Ljqe;

    iget-object v3, p1, Lrc1;->e:Ljqe;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lrc1;->f:Ljava/util/List;

    iget-object v3, p1, Lrc1;->f:Ljava/util/List;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lrc1;->g:Lmc1;

    iget-object v3, p1, Lrc1;->g:Lmc1;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lrc1;->h:Z

    iget-boolean v3, p1, Lrc1;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lrc1;->i:Ljava/lang/Long;

    iget-object p1, p1, Lrc1;->i:Ljava/lang/Long;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lrc1;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lrc1;->b:Luc0;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Luc0;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lrc1;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lrc1;->d:Lqc1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lrc1;->e:Ljqe;

    invoke-static {v3, v2, v1}, Lk7d;->f(IILjqe;)I

    move-result v1

    iget-object v3, p0, Lrc1;->f:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lk7d;->g(Ljava/util/List;II)I

    move-result v1

    iget-object v3, p0, Lrc1;->g:Lmc1;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lrc1;->h:Z

    invoke-static {v1, v2, v3}, Lms2;->d(IIZ)I

    move-result v1

    iget-object p0, p0, Lrc1;->i:Ljava/lang/Long;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallLinkInfo(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrc1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarAbbreviationModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrc1;->b:Luc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrc1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrc1;->d:Lqc1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrc1;->e:Ljqe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrc1;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrc1;->g:Lmc1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrc1;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverChatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrc1;->i:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

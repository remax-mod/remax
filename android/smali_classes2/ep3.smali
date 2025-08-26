.class public final Lep3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ler7;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqy;

    sget-object v1, Ler7;->Z:Ler7;

    invoke-direct {v0, v1}, Lqy;-><init>(Ler7;)V

    iget-object v2, v0, Lqy;->X:Ljava/lang/Object;

    check-cast v2, Ler7;

    if-nez v2, :cond_0

    iput-object v1, v0, Lqy;->X:Ljava/lang/Object;

    :cond_0
    new-instance v1, Lep3;

    invoke-direct {v1, v0}, Lep3;-><init>(Lqy;)V

    return-void
.end method

.method public constructor <init>(Lqy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lqy;->b:J

    iput-wide v0, p0, Lep3;->a:J

    iget-wide v0, p1, Lqy;->c:J

    iput-wide v0, p0, Lep3;->b:J

    iget-object v0, p1, Lqy;->X:Ljava/lang/Object;

    check-cast v0, Ler7;

    iput-object v0, p0, Lep3;->c:Ler7;

    iget-object p1, p1, Lqy;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lep3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lep3;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lep3;

    iget-wide v2, p0, Lep3;->a:J

    iget-wide v4, p1, Lep3;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lep3;->b:J

    iget-wide v4, p1, Lep3;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p1, Lep3;->c:Ler7;

    iget-object v3, p0, Lep3;->c:Ler7;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Ler7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    :goto_0
    return v1

    :cond_5
    iget-object p1, p1, Lep3;->d:Ljava/lang/String;

    iget-object p0, p0, Lep3;->d:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lep3;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lep3;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lep3;->c:Ler7;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ler7;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lep3;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactLocation{contactServerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lep3;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lep3;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lnu0;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lep3;->c:Ler7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lep3;->d:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Luf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Luf0;


# instance fields
.field public final a:Lrx0;

.field public final b:Ldhc;

.field public final c:Ltf0;

.field public final d:Lsf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luf0;

    new-instance v1, Ltf0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Ltf0;-><init>(ZZ)V

    new-instance v3, Lsf0;

    invoke-direct {v3, v2, v2}, Lsf0;-><init>(ZZ)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v3}, Luf0;-><init>(Lrx0;Ldhc;Ltf0;Lsf0;)V

    sput-object v0, Luf0;->e:Luf0;

    return-void
.end method

.method public constructor <init>(Lrx0;Ldhc;Ltf0;Lsf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf0;->a:Lrx0;

    iput-object p2, p0, Luf0;->b:Ldhc;

    iput-object p3, p0, Luf0;->c:Ltf0;

    iput-object p4, p0, Luf0;->d:Lsf0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luf0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luf0;

    iget-object v1, p1, Luf0;->a:Lrx0;

    iget-object v3, p0, Luf0;->a:Lrx0;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luf0;->b:Ldhc;

    iget-object v3, p1, Luf0;->b:Ldhc;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luf0;->c:Ltf0;

    iget-object v3, p1, Luf0;->c:Ltf0;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Luf0;->d:Lsf0;

    iget-object p1, p1, Luf0;->d:Lsf0;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Luf0;->a:Lrx0;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lrx0;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Luf0;->b:Ldhc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ldhc;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Luf0;->c:Ltf0;

    invoke-virtual {v0}, Ltf0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Luf0;->d:Lsf0;

    invoke-virtual {p0}, Lsf0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BadNetworkIndicatorConfig(calcNetworkStatusConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luf0;->a:Lrx0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportNetworkStatusConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf0;->b:Ldhc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signalingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf0;->c:Ltf0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debugLoggingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luf0;->d:Lsf0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Ldvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcvf;

.field public static final h:[Lcc7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcvf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ldvf;->Companion:Lcvf;

    new-instance v1, Lns;

    sget-object v2, Ls9e;->a:Ls9e;

    invoke-direct {v1, v2}, Lns;-><init>(Lcc7;)V

    const/4 v2, 0x7

    new-array v2, v2, [Lcc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const/4 v1, 0x6

    aput-object v0, v2, v1

    sput-object v2, Ldvf;->h:[Lcc7;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldvf;->a:Ljava/lang/String;

    iput-boolean p3, p0, Ldvf;->b:Z

    iput-object p4, p0, Ldvf;->c:Ljava/util/List;

    iput-boolean p5, p0, Ldvf;->d:Z

    iput-boolean p6, p0, Ldvf;->e:Z

    iput-boolean p7, p0, Ldvf;->f:Z

    iput-object p8, p0, Ldvf;->g:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lbvf;->a:Lbvf;

    invoke-virtual {p0}, Lbvf;->d()Lr6d;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lju0;->I(IILr6d;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldvf;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ldvf;->b:Z

    .line 5
    iput-object p2, p0, Ldvf;->c:Ljava/util/List;

    .line 6
    iput-boolean p3, p0, Ldvf;->d:Z

    .line 7
    iput-boolean p4, p0, Ldvf;->e:Z

    .line 8
    iput-boolean p5, p0, Ldvf;->f:Z

    .line 9
    iput-object p6, p0, Ldvf;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldvf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldvf;

    iget-object v1, p1, Ldvf;->a:Ljava/lang/String;

    iget-object v3, p0, Ldvf;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ldvf;->b:Z

    iget-boolean v3, p1, Ldvf;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldvf;->c:Ljava/util/List;

    iget-object v3, p1, Ldvf;->c:Ljava/util/List;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ldvf;->d:Z

    iget-boolean v3, p1, Ldvf;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ldvf;->e:Z

    iget-boolean v3, p1, Ldvf;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ldvf;->f:Z

    iget-boolean v3, p1, Ldvf;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Ldvf;->g:Ljava/lang/String;

    iget-object p1, p1, Ldvf;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldvf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldvf;->b:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Ldvf;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lk7d;->g(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Ldvf;->d:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldvf;->e:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldvf;->f:Z

    invoke-static {v0, v1, v2}, Lms2;->d(IIZ)I

    move-result v0

    iget-object p0, p0, Ldvf;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebAppBiometryInfoResponse(requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldvf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldvf;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldvf;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldvf;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accessGranted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldvf;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tokenSaved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldvf;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldvf;->g:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

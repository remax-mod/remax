.class public final Ldpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcpd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcpd;->a:Z

    iput-boolean v0, p0, Ldpd;->a:Z

    iget-boolean v0, p1, Lcpd;->b:Z

    iput-boolean v0, p0, Ldpd;->b:Z

    iget-boolean v0, p1, Lcpd;->c:Z

    iput-boolean v0, p0, Ldpd;->c:Z

    iget-boolean v0, p1, Lcpd;->e:Z

    iput-boolean v0, p0, Ldpd;->e:Z

    iget-boolean v0, p1, Lcpd;->d:Z

    iput-boolean v0, p0, Ldpd;->d:Z

    iget-boolean p1, p1, Lcpd;->f:Z

    iput-boolean p1, p0, Ldpd;->f:Z

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

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ldpd;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ldpd;

    iget-boolean v2, p0, Ldpd;->a:Z

    iget-boolean v3, p1, Ldpd;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Ldpd;->b:Z

    iget-boolean v3, p1, Ldpd;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Ldpd;->c:Z

    iget-boolean v3, p1, Ldpd;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Ldpd;->d:Z

    iget-boolean v3, p1, Ldpd;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Ldpd;->f:Z

    iget-boolean v3, p1, Ldpd;->f:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean p0, p0, Ldpd;->e:Z

    iget-boolean p1, p1, Ldpd;->e:Z

    if-ne p0, p1, :cond_7

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Ldpd;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldpd;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldpd;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldpd;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldpd;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Ldpd;->f:Z

    add-int/2addr v0, p0

    return v0
.end method

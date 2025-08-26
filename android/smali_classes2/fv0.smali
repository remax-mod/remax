.class public final Lfv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:J

.field public final a:Ljava/lang/String;

.field public final b:Lnv0;

.field public final c:I

.field public final o:Ljava/lang/String;

.field public final s0:Z


# direct methods
.method public constructor <init>(Lcv0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcv0;->a:Ljava/lang/String;

    iput-object v0, p0, Lfv0;->a:Ljava/lang/String;

    iget-object v0, p1, Lcv0;->b:Lnv0;

    iput-object v0, p0, Lfv0;->b:Lnv0;

    iget v0, p1, Lcv0;->c:I

    iput v0, p0, Lfv0;->c:I

    iget-object v0, p1, Lcv0;->d:Ljava/lang/String;

    iput-object v0, p0, Lfv0;->o:Ljava/lang/String;

    iget-object v0, p1, Lcv0;->e:Ljava/lang/String;

    iput-object v0, p0, Lfv0;->X:Ljava/lang/String;

    iget-boolean v0, p1, Lcv0;->f:Z

    iput-boolean v0, p0, Lfv0;->Y:Z

    iget-boolean v0, p1, Lcv0;->g:Z

    iput-boolean v0, p0, Lfv0;->s0:Z

    iget-wide v0, p1, Lcv0;->h:J

    iput-wide v0, p0, Lfv0;->Z:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lfv0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lfv0;

    iget-object v0, p1, Lfv0;->a:Ljava/lang/String;

    iget-object v2, p0, Lfv0;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lfv0;->X:Ljava/lang/String;

    iget-object v2, p1, Lfv0;->X:Ljava/lang/String;

    invoke-static {v0, v2}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lfv0;->b:Lnv0;

    iget-object v2, p1, Lfv0;->b:Lnv0;

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lfv0;->Y:Z

    iget-boolean v2, p1, Lfv0;->Y:Z

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget v0, p0, Lfv0;->c:I

    iget v2, p1, Lfv0;->c:I

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lfv0;->Z:J

    iget-wide v4, p1, Lfv0;->Z:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, Lfv0;->o:Ljava/lang/String;

    iget-object p1, p1, Lfv0;->o:Ljava/lang/String;

    invoke-static {p0, p1}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.class public final Ls83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt83;


# instance fields
.field public final a:Le52;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ls83;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    return-void
.end method

.method public constructor <init>(Le52;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls83;->a:Le52;

    iput-object p2, p0, Ls83;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Ls83;->c:Ljava/lang/CharSequence;

    iget-wide p1, p1, Le52;->a:J

    iput-wide p1, p0, Ls83;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls83;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls83;

    iget-wide v3, p1, Ls83;->d:J

    iget-wide v5, p0, Ls83;->d:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls83;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Ls83;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ls83;->c:Ljava/lang/CharSequence;

    iget-object p1, p1, Ls83;->c:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ls83;->d:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    const-class v0, Ls83;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ls83;->d:J

    invoke-static {v0, v1, v2, v3}, Lh4f;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Ls83;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lrh4;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object p0, p0, Ls83;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

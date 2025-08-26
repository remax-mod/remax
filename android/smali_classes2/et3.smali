.class public final Let3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht3;


# instance fields
.field public final a:Ljqe;


# direct methods
.method public constructor <init>(Ljqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let3;->a:Ljqe;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Let3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Let3;

    iget-object p0, p0, Let3;->a:Ljqe;

    iget-object p1, p1, Let3;->a:Ljqe;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Let3;->a:Ljqe;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Gallery(toolbarTitle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Let3;->a:Ljqe;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lrh4;->l(Ljava/lang/StringBuilder;Ljqe;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Ljl3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljl3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lil3;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljl3;

    sget-object v1, Lil3;->o:Lil3;

    const-string v2, ""

    invoke-direct {v0, v2, v1, v2}, Ljl3;-><init>(Ljava/lang/String;Lil3;Ljava/lang/String;)V

    sput-object v0, Ljl3;->e:Ljl3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lil3;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljl3;->d:Ljava/lang/String;

    iput-object p1, p0, Ljl3;->a:Ljava/lang/String;

    iput-object p2, p0, Ljl3;->c:Lil3;

    iput-object p3, p0, Ljl3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljl3;->e:Ljl3;

    invoke-virtual {p0, v0}, Ljl3;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_4

    sget-object v0, Lil3;->o:Lil3;

    iget-object v2, p0, Ljl3;->c:Lil3;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljl3;->b:Ljava/lang/String;

    invoke-static {v0}, Loag;->u(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Ljl3;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, Ljl3;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljl3;->d:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Ljl3;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-static {v3}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    return-object v3

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljl3;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljl3;

    iget-object v1, p1, Ljl3;->c:Lil3;

    iget-object v3, p0, Ljl3;->c:Lil3;

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Ljl3;->a:Ljava/lang/String;

    iget-object v3, p1, Ljl3;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ljl3;->b:Ljava/lang/String;

    iget-object p1, p1, Ljl3;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljl3;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljl3;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ljl3;->c:Lil3;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-class v0, Ljl3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type="

    invoke-static {v0, v1}, Lrh4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljl3;->c:Lil3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljl3;->a:Ljava/lang/String;

    invoke-static {v1}, Loag;->u(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljl3;->b:Ljava/lang/String;

    invoke-static {p0}, Loag;->u(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lx27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lx27;

.field public static final d:Lx27;


# instance fields
.field public final a:I

.field public final b:Lyq0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx27;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3}, Lx27;-><init>(ILyq0;I)V

    sput-object v0, Lx27;->c:Lx27;

    new-instance v0, Lx27;

    new-instance v1, Lyq0;

    invoke-direct {v1, v3, v3, v2}, Lyq0;-><init>(IIZ)V

    invoke-direct {v0, v3, v1}, Lx27;-><init>(ILyq0;)V

    sput-object v0, Lx27;->d:Lx27;

    return-void
.end method

.method public constructor <init>(ILyq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lx27;->a:I

    .line 3
    iput-object p2, p0, Lx27;->b:Lyq0;

    return-void
.end method

.method public synthetic constructor <init>(ILyq0;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lx27;-><init>(ILyq0;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx27;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx27;

    iget v1, p1, Lx27;->a:I

    iget v3, p0, Lx27;->a:I

    if-nez v3, :cond_2

    if-nez v1, :cond_5

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v3, v1, :cond_5

    :goto_0
    iget-object p0, p0, Lx27;->b:Lyq0;

    iget-object p1, p1, Lx27;->b:Lyq0;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lx27;->a:I

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lx27;->b:Lyq0;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lyq0;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ")"

    iget v1, p0, Lx27;->a:I

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TopInsetConfig(persistentType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ley8;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "InsetsConfig(topConfig="

    const-string v3, ", bottomConfig="

    invoke-static {v2, v1, v3}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lx27;->b:Lyq0;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

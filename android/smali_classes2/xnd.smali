.class public final Lxnd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lxnd;


# instance fields
.field public final a:Lwnd;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxnd;

    sget-object v1, Lwnd;->a:Lwnd;

    sget-object v2, Lnz4;->a:Lnz4;

    invoke-direct {v0, v1, v2}, Lxnd;-><init>(Lwnd;Ljava/util/List;)V

    sput-object v0, Lxnd;->c:Lxnd;

    return-void
.end method

.method public constructor <init>(Lwnd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnd;->a:Lwnd;

    iput-object p2, p0, Lxnd;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxnd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxnd;

    iget-object v1, p1, Lxnd;->a:Lwnd;

    iget-object v3, p0, Lxnd;->a:Lwnd;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lxnd;->b:Ljava/util/List;

    iget-object p1, p1, Lxnd;->b:Ljava/util/List;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lxnd;->a:Lwnd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lxnd;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowcaseState(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxnd;->a:Lwnd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxnd;->b:Ljava/util/List;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lau1;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

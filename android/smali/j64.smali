.class public final Lj64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lj64;


# instance fields
.field public final a:Lk56;

.field public final b:Lk56;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj64;

    invoke-direct {v0}, Lj64;-><init>()V

    sput-object v0, Lj64;->c:Lj64;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, Lbv3;->X:Lbv3;

    .line 5
    sget-object v1, Lbv3;->Y:Lbv3;

    .line 6
    invoke-direct {p0, v0, v1}, Lj64;-><init>(Lk56;Lk56;)V

    return-void
.end method

.method public constructor <init>(Lk56;Lk56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj64;->a:Lk56;

    .line 3
    iput-object p2, p0, Lj64;->b:Lk56;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj64;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj64;

    iget-object v1, p1, Lj64;->a:Lk56;

    iget-object v3, p0, Lj64;->a:Lk56;

    invoke-static {v3, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lj64;->b:Lk56;

    iget-object p1, p1, Lj64;->b:Lk56;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj64;->a:Lk56;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lj64;->b:Lk56;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animations(push="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj64;->a:Lk56;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj64;->b:Lk56;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

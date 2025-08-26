.class public final Ldvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcvc;

.field public final b:Leu6;


# direct methods
.method public constructor <init>(Lcvc;Leu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvc;->a:Lcvc;

    iput-object p2, p0, Ldvc;->b:Leu6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldvc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldvc;

    iget-object v1, p1, Ldvc;->a:Lcvc;

    iget-object v3, p0, Ldvc;->a:Lcvc;

    if-ne v3, v1, :cond_2

    iget-object p0, p0, Ldvc;->b:Leu6;

    iget-object p1, p1, Ldvc;->b:Leu6;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldvc;->a:Lcvc;

    iget-object p0, p0, Ldvc;->b:Leu6;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

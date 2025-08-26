.class public final Ll3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltm5;


# direct methods
.method public constructor <init>(Ltm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3b;->a:Ltm5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ll3b;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ll3b;

    iget-object p0, p0, Ll3b;->a:Ltm5;

    iget-object p1, p1, Ll3b;->a:Ltm5;

    invoke-virtual {p0, p1}, Ltm5;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ll3b;->a:Ltm5;

    invoke-virtual {p0}, Ltm5;->hashCode()I

    move-result p0

    return p0
.end method

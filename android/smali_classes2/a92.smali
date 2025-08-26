.class public final La92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/util/List;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# virtual methods
.method public final a(Ly82;)V
    .locals 1

    iget-object v0, p0, La92;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La92;->b:Ljava/util/List;

    :cond_0
    iget-object p0, p0, La92;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lb92;
    .locals 1

    new-instance v0, Lb92;

    invoke-direct {v0, p0}, Lb92;-><init>(La92;)V

    return-object v0
.end method

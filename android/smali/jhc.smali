.class public final Ljhc;
.super Llhc;
.source "SourceFile"


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:Lr4c;

.field public final s0:Lfd7;


# direct methods
.method public constructor <init>(JLqy5;Ljava/util/List;Lu2d;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p3, p4, p5, p6}, Llhc;-><init>(Lqy5;Ljava/util/List;Lv2d;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk0;

    iget-object p1, p1, Lmk0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-wide/16 p1, 0x0

    iget-wide v4, p5, Lu2d;->e:J

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    new-instance p1, Lr4c;

    const/4 v3, 0x0

    iget-wide v1, p5, Lu2d;->d:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lr4c;-><init>(JLjava/lang/String;J)V

    :goto_0
    iput-object p1, p0, Ljhc;->Z:Lr4c;

    iput-object p2, p0, Ljhc;->Y:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lfd7;

    new-instance p1, Lr4c;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lr4c;-><init>(JLjava/lang/String;J)V

    invoke-direct {p2, p1}, Lfd7;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Ljhc;->s0:Lfd7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljhc;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public final c()La24;
    .locals 0

    iget-object p0, p0, Ljhc;->s0:Lfd7;

    return-object p0
.end method

.method public final d()Lr4c;
    .locals 0

    iget-object p0, p0, Ljhc;->Z:Lr4c;

    return-object p0
.end method

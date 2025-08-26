.class public final Lcb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam6;


# static fields
.field public static final d:[I


# instance fields
.field public b:Lmbe;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcb4;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;I)V
    .locals 3

    sget-object v0, Lcb4;->d:[I

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Ls5c;->H(III[I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(ILqy5;ZLjava/util/ArrayList;Lyze;)Lxu0;
    .locals 7

    iget-object v0, p2, Lqy5;->m:Ljava/lang/String;

    invoke-static {v0}, Lia9;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p3, p0, Lcb4;->c:Z

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p3, Lgbe;

    iget-object p4, p0, Lcb4;->b:Lmbe;

    invoke-interface {p4, p2}, Lmbe;->e(Lqy5;)Lobe;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lgbe;-><init>(Lobe;Lqy5;)V

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "video/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "audio/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "application/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "video/x-matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "audio/x-matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "application/x-matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    const-string v2, "image/jpeg"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p3, Lmc4;

    invoke-direct {p3, v1}, Lmc4;-><init>(I)V

    goto :goto_3

    :cond_4
    const-string v1, "image/png"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p3, Lvp0;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lvp0;-><init>(I)V

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    const/4 p3, 0x4

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    :goto_1
    iget-boolean v1, p0, Lcb4;->c:Z

    if-nez v1, :cond_7

    or-int/lit8 p3, p3, 0x20

    :cond_7
    move v3, p3

    new-instance p3, Lf26;

    iget-object v2, p0, Lcb4;->b:Lmbe;

    const/4 v4, 0x0

    move-object v1, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lf26;-><init>(Lmbe;ILtue;Ljava/util/List;Lyze;)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-boolean p3, p0, Lcb4;->c:Z

    if-nez p3, :cond_9

    const/4 v1, 0x3

    :cond_9
    new-instance p3, Ld28;

    iget-object p4, p0, Lcb4;->b:Lmbe;

    invoke-direct {p3, v1, p4}, Ld28;-><init>(ILmbe;)V

    :goto_3
    iget-boolean p4, p0, Lcb4;->c:Z

    if-eqz p4, :cond_a

    invoke-static {v0}, Lia9;->j(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_a

    invoke-interface {p3}, Lla5;->m()Lla5;

    move-result-object p4

    instance-of p4, p4, Lf26;

    if-nez p4, :cond_a

    invoke-interface {p3}, Lla5;->m()Lla5;

    move-result-object p4

    instance-of p4, p4, Ld28;

    if-nez p4, :cond_a

    new-instance p4, Lpbe;

    iget-object p0, p0, Lcb4;->b:Lmbe;

    invoke-direct {p4, p3, p0}, Lpbe;-><init>(Lla5;Lmbe;)V

    move-object p3, p4

    :cond_a
    new-instance p0, Lxu0;

    invoke-direct {p0, p3, p1, p2}, Lxu0;-><init>(Lla5;ILqy5;)V

    return-object p0
.end method

.method public c(Lqy5;)Lqy5;
    .locals 3

    iget-boolean v0, p0, Lcb4;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb4;->b:Lmbe;

    invoke-interface {v0, p1}, Lmbe;->a(Lqy5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqy5;->a()Lny5;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-static {v1}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lny5;->m:Ljava/lang/String;

    iget-object p0, p0, Lcb4;->b:Lmbe;

    invoke-interface {p0, p1}, Lmbe;->l(Lqy5;)I

    move-result p0

    iput p0, v0, Lny5;->G:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lqy5;->n:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lqy5;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lny5;->i:Ljava/lang/String;

    const-wide p0, 0x7fffffffffffffffL

    iput-wide p0, v0, Lny5;->r:J

    invoke-virtual {v0}, Lny5;->a()Lqy5;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

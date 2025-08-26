.class public final La75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgc;


# instance fields
.field public final a:Lg03;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lu43;

.field public final f:I

.field public final g:Lwt;


# direct methods
.method public constructor <init>(ZZZLglc;ILwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La75;->b:Z

    iput-boolean p2, p0, La75;->c:Z

    iput-boolean p3, p0, La75;->d:Z

    iput-object p4, p0, La75;->e:Lu43;

    iput p5, p0, La75;->f:I

    iput-object p6, p0, La75;->g:Lwt;

    new-instance p1, Lg03;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lg03;-><init>(I)V

    iput-object p1, p0, La75;->a:Lg03;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lo75;Lo75;Lo75;Lo75;)[Lvj0;
    .locals 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, La75;->b:Z

    iget-object p3, p0, La75;->e:Lu43;

    if-nez p2, :cond_0

    new-instance p2, Li65;

    iget-object p4, p0, La75;->g:Lwt;

    move-object p5, p3

    check-cast p5, Lglc;

    iget-object v0, p0, La75;->a:Lg03;

    invoke-direct {p2, p5, v0, p4}, Li65;-><init>(Lglc;Lg03;Lwt;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, La75;->c:Z

    if-nez p2, :cond_1

    new-instance p2, Lk65;

    iget v3, p0, La75;->f:I

    move-object v2, p3

    check-cast v2, Lglc;

    iget-boolean v1, p0, La75;->d:Z

    iget-object v4, p0, La75;->a:Lg03;

    iget-object v5, p0, La75;->g:Lwt;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lk65;-><init>(ZLglc;ILg03;Lwt;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lvj0;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lvj0;

    return-object p0
.end method

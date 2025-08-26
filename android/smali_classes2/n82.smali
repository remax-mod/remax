.class public final synthetic Ln82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lp82;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp82;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln82;->a:Lp82;

    iput-object p2, p0, Ln82;->b:Ljava/util/List;

    iput-object p3, p0, Ln82;->c:Ljava/lang/String;

    iput-object p4, p0, Ln82;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ln82;->a:Lp82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createMultiChat, contacts.size() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ln82;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "p82"

    invoke-static {v3, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lj92;->b:Lj92;

    iget-object v3, p0, Ln82;->o:Ljava/lang/String;

    iget-object p0, p0, Ln82;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0, v3}, Lp82;->b(Lj92;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Le52;

    move-result-object v1

    new-instance v3, Lo10;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lp10;->b:Lp10;

    iput-object v4, v3, Lo10;->a:Lp10;

    const/4 v4, 0x3

    iput v4, v3, Lo10;->l:I

    iput-object v2, v3, Lo10;->c:Ljava/util/Collection;

    iput-object p0, v3, Lo10;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lo10;->a()Lq10;

    move-result-object p0

    new-instance v2, Lh8d;

    iget-wide v3, v1, Le52;->a:J

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, p0, v5}, Lh8d;-><init>(JLjava/lang/Object;I)V

    new-instance p0, Li8d;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Li8d;-><init>(Lh8d;B)V

    iget-object v0, v0, Lp82;->w:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8g;

    invoke-virtual {v0, p0}, Ls8g;->a(Ld8d;)V

    return-object v1
.end method

.class public final Lb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj3;


# instance fields
.field public final synthetic a:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lmqb;

    iget-object p0, p0, Lb6;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lzj9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "zj9"

    const-string v2, "onQualitySelected: %s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzj9;->t0:Lref;

    invoke-virtual {v0}, Lref;->a()Li20;

    move-result-object v0

    iput-object p1, v0, Li20;->a:Lmqb;

    new-instance v1, Lref;

    invoke-direct {v1, v0}, Lref;-><init>(Li20;)V

    iput-object v1, p0, Lzj9;->t0:Lref;

    invoke-virtual {p0}, Lzj9;->c2()V

    new-instance v0, Liw1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Liw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lzj9;->d2(Ll66;)V

    new-instance p1, Luj9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Luj9;-><init>(Lzj9;I)V

    invoke-virtual {p0, p1}, Lzj9;->d2(Ll66;)V

    iget-object p1, p0, Lzj9;->t0:Lref;

    iget-object p1, p1, Lref;->a:Lmqb;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lzj9;->v0:Lad;

    const-string v0, "VIDEO_UPLOAD_QUALITY_SELECTED"

    invoke-virtual {p0, v0, p1}, Lad;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

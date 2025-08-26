.class public final Lrk7;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final X:Lq0e;

.field public final Y:Lje7;

.field public final b:Lq0e;

.field public final c:Lw7c;

.field public final o:Lje7;


# direct methods
.method public constructor <init>(Lje7;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Lpnf;-><init>()V

    new-instance v0, Lmk7;

    sget-object v1, Ljqe;->a:Liqe;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lmk7;-><init>(Ljqe;Ljava/lang/String;)V

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Lrk7;->b:Lq0e;

    new-instance v1, Lw7c;

    invoke-direct {v1, v0}, Lw7c;-><init>(Lj0e;)V

    iput-object v1, p0, Lrk7;->c:Lw7c;

    iput-object p1, p0, Lrk7;->o:Lje7;

    invoke-static {v2}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lrk7;->X:Lq0e;

    new-instance v1, Lm57;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lm57;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lrk7;->Y:Lje7;

    new-instance v1, Ljp5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljp5;-><init>(Lmn5;I)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lod2;->u(Lmn5;J)Lmn5;

    move-result-object p1

    new-instance v9, Llq0;

    const-string v6, "validateText(Ljava/lang/String;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lrk7;

    const-string v5, "validateText"

    const/16 v8, 0x12

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Llq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v9, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p0}, Lnu0;->z(Lzn5;Lsx3;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk7;

    iget-object p0, p0, Lmk7;->b:Ljqe;

    new-instance p1, Lmk7;

    invoke-direct {p1, p0, p2}, Lmk7;-><init>(Ljqe;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

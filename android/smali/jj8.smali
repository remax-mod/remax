.class public final synthetic Ljj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lii8;

.field public final synthetic Y:Lrj8;

.field public final synthetic a:Lsj8;

.field public final synthetic b:Loh8;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lsj8;Loh8;IILii8;Lrj8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj8;->a:Lsj8;

    iput-object p2, p0, Ljj8;->b:Loh8;

    iput p3, p0, Ljj8;->c:I

    iput p4, p0, Ljj8;->o:I

    iput-object p5, p0, Ljj8;->X:Lii8;

    iput-object p6, p0, Ljj8;->Y:Lrj8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljj8;->a:Lsj8;

    iget-object v0, v0, Lsj8;->e:Lm5d;

    iget-object v1, p0, Ljj8;->b:Loh8;

    iget v2, p0, Ljj8;->c:I

    invoke-virtual {v0, v1, v2}, Lm5d;->G(Loh8;I)Z

    move-result v3

    iget v4, p0, Ljj8;->o:I

    if-nez v3, :cond_0

    new-instance p0, Lsad;

    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lsad;-><init>(I)V

    invoke-static {v1, v4, p0}, Lsj8;->M0(Loh8;ILsad;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ljj8;->X:Lii8;

    invoke-virtual {v3, v1}, Lii8;->s(Loh8;)Loh8;

    iget-object v5, v3, Lii8;->e:Loz7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1b

    iget-object p0, p0, Ljj8;->Y:Lrj8;

    if-ne v2, v5, :cond_1

    invoke-interface {p0, v3, v1, v4}, Lrj8;->k(Lii8;Loh8;I)Ljava/lang/Object;

    new-instance p0, Lmj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Lm5d;->s(Loh8;ILzg3;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lnj8;

    invoke-direct {v5, p0, v3, v1, v4}, Lnj8;-><init>(Lrj8;Lii8;Loh8;I)V

    invoke-virtual {v0, v1, v2, v5}, Lm5d;->s(Loh8;ILzg3;)V

    :goto_0
    return-void
.end method

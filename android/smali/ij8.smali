.class public final synthetic Lij8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lrj8;

.field public final synthetic Z:Lii8;

.field public final synthetic a:Lsj8;

.field public final synthetic b:Loh8;

.field public final synthetic c:Ly9d;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lsj8;Loh8;Ly9d;IILrj8;Lii8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij8;->a:Lsj8;

    iput-object p2, p0, Lij8;->b:Loh8;

    iput-object p3, p0, Lij8;->c:Ly9d;

    iput p4, p0, Lij8;->o:I

    iput p5, p0, Lij8;->X:I

    iput-object p6, p0, Lij8;->Y:Lrj8;

    iput-object p7, p0, Lij8;->Z:Lii8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lij8;->a:Lsj8;

    iget-object v0, v0, Lsj8;->e:Lm5d;

    iget-object v1, p0, Lij8;->b:Loh8;

    invoke-virtual {v0, v1}, Lm5d;->E(Loh8;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lij8;->c:Ly9d;

    iget v3, p0, Lij8;->o:I

    const/4 v4, -0x4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lm5d;->I(Loh8;Ly9d;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lsad;

    invoke-direct {p0, v4}, Lsad;-><init>(I)V

    invoke-static {v1, v3, p0}, Lsj8;->M0(Loh8;ILsad;)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lij8;->X:I

    invoke-virtual {v0, v1, v2}, Lm5d;->H(Loh8;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lsad;

    invoke-direct {p0, v4}, Lsad;-><init>(I)V

    invoke-static {v1, v3, p0}, Lsj8;->M0(Loh8;ILsad;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lij8;->Y:Lrj8;

    iget-object p0, p0, Lij8;->Z:Lii8;

    invoke-interface {v0, p0, v1, v3}, Lrj8;->k(Lii8;Loh8;I)Ljava/lang/Object;

    :goto_0
    return-void
.end method

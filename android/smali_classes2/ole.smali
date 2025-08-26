.class public final synthetic Lole;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltle;

.field public final synthetic b:Lol;

.field public final synthetic c:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ltle;Lol;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lole;->a:Ltle;

    iput-object p2, p0, Lole;->b:Lol;

    iput-wide p3, p0, Lole;->c:J

    iput p5, p0, Lole;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lole;->a:Ltle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltle;->B0:Ljava/lang/String;

    const-string v2, "persistable task execution started, force connection"

    invoke-static {v1, v2}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ltle;->Y:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7b;

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhyc;->y(Z)V

    iget-object v1, v0, Ltle;->X:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoe;

    iget-object v2, p0, Lole;->b:Lol;

    check-cast v2, Lhua;

    iget-wide v3, p0, Lole;->c:J

    iget p0, p0, Lole;->o:I

    invoke-virtual {v1, v2, v3, v4, p0}, Leoe;->g(Lhua;JI)V

    iget-object p0, v0, Ltle;->v0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8g;

    invoke-static {p0}, Lr9d;->y(Ls8g;)V

    iget-object p0, v0, Ltle;->w0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboe;

    invoke-virtual {p0}, Lboe;->a()V

    return-void
.end method

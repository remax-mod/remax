.class public final Ls2f;
.super Lu2f;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Ljj5;


# direct methods
.method public constructor <init>(Ljj5;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ls2f;->c:Ljj5;

    iget-object p1, p1, Ljj5;->X:Lc6d;

    invoke-direct {p0, p2}, Lu2f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ls2f;->b:Z

    iget-object v1, p0, Ls2f;->c:Ljj5;

    iget-object v2, p0, Lu2f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p0, v1, Ljj5;->X:Lc6d;

    check-cast p0, Lv2f;

    iget-object p0, p0, Lv2f;->e:Lm56;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls2f;->b:Z

    iget-object p0, v1, Ljj5;->X:Lc6d;

    check-cast p0, Lv2f;

    iget-object p0, p0, Lv2f;->d:Lm56;

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :cond_2
    return-object v2
.end method

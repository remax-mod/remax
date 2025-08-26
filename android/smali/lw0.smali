.class public final Llw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp24;


# instance fields
.field public a:Lhw0;

.field public final b:Lsg5;

.field public c:Lp24;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llw0;->b:Lsg5;

    return-void
.end method


# virtual methods
.method public final a()Lr24;
    .locals 3

    iget-object v0, p0, Llw0;->c:Lp24;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp24;->a()Lr24;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Llw0;->d:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Llw0;->b(Lr24;II)Lnw0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr24;II)Lnw0;
    .locals 6

    iget-object v1, p0, Llw0;->a:Lhw0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p3, 0x0

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    new-instance p3, Lkw0;

    invoke-direct {p3, v1}, Lkw0;-><init>(Lhw0;)V

    goto :goto_0

    :goto_1
    new-instance p3, Lnw0;

    iget-object p0, p0, Llw0;->b:Lsg5;

    invoke-virtual {p0}, Lsg5;->a()Lr24;

    move-result-object v3

    move-object v0, p3

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lnw0;-><init>(Lhw0;Lr24;Lr24;Lkw0;I)V

    return-object p3
.end method

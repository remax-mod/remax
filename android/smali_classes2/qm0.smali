.class public final Lqm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7c;
.implements Lje7;


# instance fields
.field public X:Ljava/lang/ref/WeakReference;

.field public final Y:Lpm0;

.field public final a:Lm56;

.field public final b:La66;

.field public final c:Lm56;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luu3;Lm56;La5g;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    new-instance p4, Lk8;

    const/16 v0, 0x11

    invoke-direct {p4, v0}, Lk8;-><init>(I)V

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lqm0;-><init>(Luu3;Lm56;La66;Lm56;)V

    return-void
.end method

.method public constructor <init>(Luu3;Lm56;La66;Lm56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqm0;->a:Lm56;

    .line 3
    iput-object p3, p0, Lqm0;->b:La66;

    .line 4
    iput-object p4, p0, Lqm0;->c:Lm56;

    .line 5
    new-instance p2, Lpm0;

    invoke-direct {p2, p0, p1}, Lpm0;-><init>(Lqm0;Luu3;)V

    iput-object p2, p0, Lqm0;->Y:Lpm0;

    return-void
.end method


# virtual methods
.method public final T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lqm0;->o:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqm0;->o:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqm0;->X:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lqm0;->c:Lm56;

    invoke-interface {v1, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lqm0;->a:Lm56;

    invoke-interface {v1, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lone/me/sdk/arch/internal/BinderNotFoundValueException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lqm0;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lqm0;->Y:Lpm0;

    iput-boolean v1, v2, Lpm0;->a:Z

    iget-object p0, p0, Lqm0;->b:La66;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0, v2}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    new-instance v0, Lone/me/sdk/arch/internal/BinderNotFoundValueException;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lone/me/sdk/arch/internal/BinderNotFoundValueException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :goto_2
    throw p0
.end method

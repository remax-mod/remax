.class public abstract Lu9e;
.super Ldl;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ldl;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lu9e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lkb7;)V
    .locals 2

    iget-object v0, p0, Lu9e;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldl;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lkb7;->g0(Ljava/lang/String;)Lkb7;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lt1;

    invoke-interface {p1, v0}, Lkb7;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu9e;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

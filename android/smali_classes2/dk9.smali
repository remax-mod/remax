.class public final synthetic Ldk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf38;


# instance fields
.field public final synthetic a:Lfk9;


# direct methods
.method public synthetic constructor <init>(Lfk9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk9;->a:Lfk9;

    return-void
.end method


# virtual methods
.method public final a(Lb38;)V
    .locals 1

    iget-object p0, p0, Ldk9;->a:Lfk9;

    iget-object v0, p0, Lfk9;->w0:Le08;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Le08;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfk9;->s0:Lcn7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lm28;->a:Lm28;

    sget-object v0, Lkw8;->a:Lkw8;

    invoke-virtual {p0, v0}, Lf28;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkw8;

    if-ne p0, v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lb38;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lb38;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lb38;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.class public final synthetic Lme2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lcu8;

.field public final synthetic b:Ls10;

.field public final synthetic c:Ll20;

.field public final synthetic d:Len4;


# direct methods
.method public synthetic constructor <init>(Lcu8;Ls10;Ll20;Len4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme2;->a:Lcu8;

    iput-object p2, p0, Lme2;->b:Ls10;

    iput-object p3, p0, Lme2;->c:Ll20;

    iput-object p4, p0, Lme2;->d:Len4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lne2;

    new-instance p1, Lne2;

    iget-object v0, p0, Lme2;->c:Ll20;

    iget-object v5, v0, Ll20;->r:Ljava/lang/String;

    iget-object v0, p0, Lme2;->a:Lcu8;

    iget-wide v1, v0, Lmi0;->b:J

    iget-object v0, p0, Lme2;->b:Ls10;

    iget-wide v3, v0, Ls10;->a:J

    const/4 v7, 0x0

    iget-object v6, p0, Lme2;->d:Len4;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lne2;-><init>(JJLjava/lang/String;Len4;Z)V

    return-object p1
.end method

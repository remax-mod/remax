.class public final Lv6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6b;->a:Lje7;

    iput-object p2, p0, Lv6b;->b:Lje7;

    iput-object p3, p0, Lv6b;->c:Lje7;

    iput-object p4, p0, Lv6b;->d:Lje7;

    iput-object p5, p0, Lv6b;->e:Lje7;

    iput-object p6, p0, Lv6b;->f:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Le52;Lcu8;)Lu6b;
    .locals 8

    new-instance v7, Lu6b;

    iget-object v0, p0, Lv6b;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lida;

    iget-object v0, p0, Lv6b;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lel3;

    iget-object v0, p0, Lv6b;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lm7b;

    iget-object v0, p0, Lv6b;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri4;

    iget-object v0, p0, Lv6b;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo45;

    iget-object p0, p0, Lv6b;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lrj;

    move-object v0, v7

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lu6b;-><init>(Lida;Lel3;Lm7b;Lcu8;Le52;Lrj;)V

    return-object v7
.end method

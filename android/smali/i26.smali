.class public final synthetic Li26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxff;


# instance fields
.field public final synthetic a:Ll0f;

.field public final synthetic b:Lhd6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ll0f;Lhd6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li26;->a:Ll0f;

    iput-object p2, p0, Li26;->b:Lhd6;

    iput-wide p3, p0, Li26;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Li26;->a:Ll0f;

    iget-object v1, v0, Ll0f;->X:Ljava/lang/Object;

    check-cast v1, Lgd6;

    iget-object v0, v0, Ll0f;->o:Ljava/lang/Object;

    check-cast v0, Lva8;

    iget-object v2, p0, Li26;->b:Lhd6;

    iget-wide v3, p0, Li26;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Lgd6;->e(Lva8;Lhd6;J)V

    return-void
.end method

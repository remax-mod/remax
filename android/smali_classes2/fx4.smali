.class public final Lfx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll7;

.field public final b:Landroid/content/Context;

.field public final c:Lbea;

.field public final d:Ltda;

.field public final e:Lp84;

.field public final f:Lex4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbea;Ltda;Lp84;Lex4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll7;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll7;-><init>(IZ)V

    const-wide/16 v1, 0x3e8

    iput-wide v1, v0, Ll7;->b:J

    iput-object v0, p0, Lfx4;->a:Ll7;

    iput-object p1, p0, Lfx4;->b:Landroid/content/Context;

    iput-object p2, p0, Lfx4;->c:Lbea;

    iput-object p3, p0, Lfx4;->d:Ltda;

    iput-object p4, p0, Lfx4;->e:Lp84;

    iput-object p5, p0, Lfx4;->f:Lex4;

    return-void
.end method

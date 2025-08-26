.class public final Ljv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo84;

.field public final b:Landroid/content/Context;

.field public c:Lbp4;

.field public d:Lo55;

.field public e:Luk4;

.field public f:Lmr0;

.field public g:Lm5b;

.field public h:Ljava/util/Set;

.field public i:Luk4;

.field public j:Lva8;

.field public final k:Ljn;

.field public final l:Lyxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbp4;->b:Lbp4;

    iput-object v0, p0, Ljv6;->c:Lbp4;

    new-instance v0, Ljn;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljn;-><init>(CI)V

    const/16 v1, 0x800

    iput v1, v0, Ljn;->b:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lx24;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lx24;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Ljn;->c:Ljava/lang/Object;

    new-instance v1, Loq0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Loq0;->a:Z

    iput-boolean v2, v1, Loq0;->b:Z

    iput-object v1, v0, Ljn;->o:Ljava/lang/Object;

    iput-object v0, p0, Ljv6;->k:Ljn;

    new-instance v0, Lyxc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lyxc;-><init>(I)V

    iput-object v0, p0, Ljv6;->l:Lyxc;

    iput-object p1, p0, Ljv6;->b:Landroid/content/Context;

    return-void
.end method

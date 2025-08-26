.class public final Lg7d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lyuc;

.field public a:Lqld;

.field public b:Ld;

.field public c:Lpg4;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Landroid/content/Context;

.field public f:Lorg/webrtc/EglBase;

.field public g:Lji9;

.field public h:Lkg1;

.field public i:Lrod;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lag1;

.field public n:Lre6;

.field public o:La4c;

.field public p:Ld4c;

.field public q:Lpl5;

.field public r:Li7b;

.field public s:Z

.field public t:Lo9g;

.field public u:Lbg4;

.field public v:Lid1;

.field public w:Lu38;

.field public x:Ldie;

.field public y:Z

.field public z:Lvte;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg7d;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg7d;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg7d;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg7d;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg7d;->y:Z

    return-void
.end method

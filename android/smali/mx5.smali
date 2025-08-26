.class public final Lmx5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ldp3;

.field public static final synthetic j:I


# instance fields
.field public final a:Luw4;

.field public b:Z

.field public c:Z

.field public d:[I

.field public e:Lxs;

.field public f:Z

.field public g:I

.field public final h:Lya4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmx5;->i:Ldp3;

    return-void
.end method

.method public constructor <init>(Luw4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmx5;->g:I

    new-instance v0, Lya4;

    invoke-direct {v0}, Lya4;-><init>()V

    iput-object v0, p0, Lmx5;->h:Lya4;

    iput-object p1, p0, Lmx5;->a:Luw4;

    return-void
.end method

.class public final Ls10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ls10;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ll20;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lr10;->a()Ls10;

    move-result-object v0

    sput-object v0, Ls10;->f:Ls10;

    return-void
.end method

.method public constructor <init>(Lr10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lr10;->a:J

    iput-wide v0, p0, Ls10;->a:J

    iget-wide v0, p1, Lr10;->b:J

    iput-wide v0, p0, Ls10;->b:J

    iget-object v0, p1, Lr10;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ls10;->c:Ljava/lang/String;

    iget-object v0, p1, Lr10;->e:Ljava/lang/Object;

    check-cast v0, Ll20;

    iput-object v0, p0, Ls10;->d:Ll20;

    iget-object p1, p1, Lr10;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ls10;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lr10;
    .locals 3

    new-instance v0, Lr10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ls10;->a:J

    iput-wide v1, v0, Lr10;->a:J

    iget-wide v1, p0, Ls10;->b:J

    iput-wide v1, v0, Lr10;->b:J

    iget-object v1, p0, Ls10;->c:Ljava/lang/String;

    iput-object v1, v0, Lr10;->c:Ljava/lang/Object;

    iget-object v1, p0, Ls10;->d:Ll20;

    iput-object v1, v0, Lr10;->e:Ljava/lang/Object;

    iget-object p0, p0, Ls10;->e:Ljava/lang/String;

    iput-object p0, v0, Lr10;->d:Ljava/lang/Object;

    return-object v0
.end method

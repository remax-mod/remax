.class public final Lx0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0d;


# instance fields
.field public final X:I

.field public final a:Lvfd;

.field public final b:Lc64;

.field public final c:I

.field public final o:J


# direct methods
.method public constructor <init>(Lvfd;Lc64;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0d;->a:Lvfd;

    iput-object p2, p0, Lx0d;->b:Lc64;

    iput p3, p0, Lx0d;->c:I

    iput-wide p4, p0, Lx0d;->o:J

    iput p6, p0, Lx0d;->X:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lx0d;->X:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lx0d;->o:J

    return-wide v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lx0d;->c:I

    return p0
.end method

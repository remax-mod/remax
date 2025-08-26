.class public final Lv2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2g;


# instance fields
.field public final X:I

.field public final a:Lvfd;

.field public final b:Lc64;

.field public final c:J

.field public final o:I


# direct methods
.method public constructor <init>(Lvfd;Lc64;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2g;->a:Lvfd;

    iput-object p2, p0, Lv2g;->b:Lc64;

    iput-wide p3, p0, Lv2g;->c:J

    iput p5, p0, Lv2g;->o:I

    sget p1, Lkla;->h:I

    iput p1, p0, Lv2g;->X:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lv2g;->o:I

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lv2g;->c:J

    return-wide v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lv2g;->X:I

    return p0
.end method

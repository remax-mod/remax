.class public final Lu2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2g;


# instance fields
.field public final a:Lvfd;

.field public final b:I


# direct methods
.method public constructor <init>(Lvfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2g;->a:Lvfd;

    sget p1, Lkla;->g:I

    iput p1, p0, Lu2g;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, 0x7ffffffffffffffdL

    return-wide v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lu2g;->b:I

    return p0
.end method

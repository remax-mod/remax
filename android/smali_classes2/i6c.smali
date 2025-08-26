.class public final Li6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol7;


# static fields
.field public static final a:Li6c;

.field public static final b:I

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li6c;->a:Li6c;

    sget v0, Lapc;->a:I

    sput v0, Li6c;->b:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    sput-wide v0, Li6c;->c:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    sget-wide v0, Li6c;->c:J

    return-wide v0
.end method

.method public final l()I
    .locals 0

    sget p0, Li6c;->b:I

    return p0
.end method

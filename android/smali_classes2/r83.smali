.class public final Lr83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt83;


# static fields
.field public static final a:Lr83;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr83;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr83;->a:Lr83;

    const-class v0, Lr83;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const-wide/16 v0, 0x1

    sput-wide v0, Lr83;->b:J

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    sget-wide v0, Lr83;->b:J

    return-wide v0
.end method

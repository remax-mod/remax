.class public final Le18;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:La0;


# instance fields
.field public final a:Lhx3;

.field public final b:Lhx3;

.field public final c:Lhx3;

.field public final d:Lhx3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La0;-><init>(F)V

    sput-object v0, Le18;->e:La0;

    return-void
.end method

.method public constructor <init>(Lhx3;Lhx3;Lhx3;Lhx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le18;->a:Lhx3;

    iput-object p3, p0, Le18;->b:Lhx3;

    iput-object p4, p0, Le18;->c:Lhx3;

    iput-object p2, p0, Le18;->d:Lhx3;

    return-void
.end method

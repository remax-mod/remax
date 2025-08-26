.class public final Lqk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6d;


# instance fields
.field public final a:Lc6d;

.field public final b:Z

.field public final c:Lm56;


# direct methods
.method public constructor <init>(Lc6d;ZLm56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk5;->a:Lc6d;

    iput-boolean p2, p0, Lqk5;->b:Z

    iput-object p3, p0, Lqk5;->c:Lm56;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpk5;

    invoke-direct {v0, p0}, Lpk5;-><init>(Lqk5;)V

    return-object v0
.end method

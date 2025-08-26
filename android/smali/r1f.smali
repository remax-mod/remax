.class public final Lr1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6d;


# instance fields
.field public final a:Lc6d;

.field public final b:Lm56;


# direct methods
.method public constructor <init>(Lc6d;Lm56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1f;->a:Lc6d;

    iput-object p2, p0, Lr1f;->b:Lm56;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lq1f;

    invoke-direct {v0, p0}, Lq1f;-><init>(Lr1f;)V

    return-object v0
.end method

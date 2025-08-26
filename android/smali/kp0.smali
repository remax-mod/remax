.class public final Lkp0;
.super Lz35;
.source "SourceFile"


# instance fields
.field public final s0:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lz35;-><init>()V

    iput-object p1, p0, Lkp0;->s0:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lkp0;->s0:Ljava/lang/Thread;

    return-object p0
.end method

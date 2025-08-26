.class public final Lr75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Llue;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr75;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr75;->b:Llue;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr75;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Llue;
    .locals 0

    iget-object p0, p0, Lr75;->b:Llue;

    return-object p0
.end method

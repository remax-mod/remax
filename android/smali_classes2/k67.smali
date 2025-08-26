.class public final Lk67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk67;->a:Lje7;

    iput-object p2, p0, Lk67;->b:Lje7;

    iput-object p3, p0, Lk67;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a()Lq33;
    .locals 0

    iget-object p0, p0, Lk67;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    return-object p0
.end method

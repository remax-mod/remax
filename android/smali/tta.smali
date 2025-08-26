.class public final Ltta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltta;->a:Lje7;

    return-void
.end method


# virtual methods
.method public final a()Leua;
    .locals 0

    iget-object p0, p0, Ltta;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leua;

    return-object p0
.end method

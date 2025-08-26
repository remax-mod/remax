.class public final Lex6;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Luaf;


# direct methods
.method public constructor <init>([Luaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lex6;->a:[Luaf;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lps;

    iget-object p0, p0, Lex6;->a:[Luaf;

    invoke-direct {v0, p0}, Lps;-><init>([Luaf;)V

    return-object v0
.end method

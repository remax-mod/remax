.class public final Lrta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ldua;

.field public final c:Lie5;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrta;->a:Landroid/app/Application;

    new-instance p1, Ldua;

    sget-object v0, Leua;->d:[Ljava/lang/String;

    sget-object v0, Leua;->f:[Ljava/lang/String;

    invoke-direct {p1, v0}, Ldua;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lrta;->b:Ldua;

    new-instance p1, Lie5;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lie5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lrta;->c:Lie5;

    return-void
.end method

.class public final Lt69;
.super Lf77;
.source "SourceFile"

# interfaces
.implements Lkre;


# instance fields
.field public final synthetic N0:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lvge;)V
    .locals 0

    iput-object p1, p0, Lt69;->N0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Lf77;-><init>(Le77;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lfka;)V
    .locals 0

    iget-object p0, p0, Lt69;->N0:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lvge;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lvge;->onThemeChanged(Lfka;)V

    return-void
.end method

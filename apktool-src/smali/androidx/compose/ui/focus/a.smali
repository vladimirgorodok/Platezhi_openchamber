.class public abstract Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le0/n;)LZ/o;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Le0/n;)V

    return-object v0
.end method

.method public static final b(LZ/o;LJ1/c;)LZ/o;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(LJ1/c;)V

    invoke-interface {p0, v0}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p0

    return-object p0
.end method

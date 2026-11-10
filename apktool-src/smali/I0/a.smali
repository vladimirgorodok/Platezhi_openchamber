.class public final LI0/a;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:LI0/e;


# direct methods
.method public constructor <init>(LI0/e;)V
    .locals 0

    iput-object p1, p0, LI0/a;->a:LI0/e;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    iget-object v0, p0, LI0/a;->a:LI0/e;

    invoke-interface {v0, p1}, LI0/e;->g(I)I

    move-result p1

    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    iget-object v0, p0, LI0/a;->a:LI0/e;

    invoke-interface {v0, p1}, LI0/e;->i(I)I

    move-result p1

    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    iget-object v0, p0, LI0/a;->a:LI0/e;

    invoke-interface {v0, p1}, LI0/e;->j(I)I

    move-result p1

    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    iget-object v0, p0, LI0/a;->a:LI0/e;

    invoke-interface {v0, p1}, LI0/e;->f(I)I

    move-result p1

    return p1
.end method

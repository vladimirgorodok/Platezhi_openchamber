.class public final LH0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH0/b;->a:LH0/b;

    return-void
.end method


# virtual methods
.method public final a(LH0/A;Landroid/graphics/RectF;ILJ1/e;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/A;",
            "Landroid/graphics/RectF;",
            "I",
            "LJ1/e;",
            ")[I"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    sget-object p3, LI0/b;->a:LI0/b;

    new-instance v0, LC/x;

    iget-object v1, p1, LH0/A;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, LH0/A;->j()LI0/f;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, LC/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, LI0/b;->a(LI0/e;)Landroid/text/SegmentFinder;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {}, LC/s;->l()V

    iget-object p3, p1, LH0/A;->f:Landroid/text/Layout;

    invoke-virtual {p3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v0, p1, LH0/A;->a:LO0/e;

    invoke-static {p3, v0}, LC/s;->g(Ljava/lang/CharSequence;LO0/e;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object p3

    invoke-static {p3}, LC/s;->h(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p3

    :goto_0
    iget-object p1, p1, LH0/A;->f:Landroid/text/Layout;

    new-instance v0, LH0/a;

    invoke-direct {v0, p4}, LH0/a;-><init>(LJ1/e;)V

    invoke-static {p1, p2, p3, v0}, LC/s;->n(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;LH0/a;)[I

    move-result-object p1

    return-object p1
.end method

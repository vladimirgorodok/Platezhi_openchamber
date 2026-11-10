.class public final LA/f;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/f;


# static fields
.field public static final e:LA/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LK1/k;-><init>(I)V

    sput-object v0, LA/f;->e:LA/f;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LZ/o;

    check-cast p2, LN/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x7ec5e7f9

    invoke-virtual {p2, p3}, LN/p;->S(I)V

    sget-object p3, LE/c0;->a:LN/z;

    invoke-virtual {p2, p3}, LN/p;->k(LN/p0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LE/b0;

    iget-wide v0, p3, LE/b0;->a:J

    sget-object p3, LZ/l;->a:LZ/l;

    invoke-virtual {p2, v0, v1}, LN/p;->e(J)Z

    move-result v2

    invoke-virtual {p2}, LN/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, LN/l;->a:LN/W;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, LA/e;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, v2}, LA/e;-><init>(JI)V

    invoke-virtual {p2, v3}, LN/p;->c0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LJ1/c;

    invoke-static {p3, v3}, Landroidx/compose/ui/draw/a;->b(LZ/o;LJ1/c;)LZ/o;

    move-result-object p3

    invoke-interface {p1, p3}, LZ/o;->h(LZ/o;)LZ/o;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LN/p;->q(Z)V

    return-object p1
.end method

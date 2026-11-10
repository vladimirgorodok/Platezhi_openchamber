.class public final synthetic Lf2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:Ljava/time/YearMonth;

.field public final synthetic e:LJ1/a;

.field public final synthetic f:LJ1/a;

.field public final synthetic g:LZ/o;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/time/YearMonth;LJ1/a;LJ1/a;LZ/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/D;->d:Ljava/time/YearMonth;

    iput-object p2, p0, Lf2/D;->e:LJ1/a;

    iput-object p3, p0, Lf2/D;->f:LJ1/a;

    iput-object p4, p0, Lf2/D;->g:LZ/o;

    iput p5, p0, Lf2/D;->h:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LN/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lf2/D;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v5

    iget-object v2, p0, Lf2/D;->f:LJ1/a;

    iget-object v3, p0, Lf2/D;->g:LZ/o;

    iget-object v0, p0, Lf2/D;->d:Ljava/time/YearMonth;

    iget-object v1, p0, Lf2/D;->e:LJ1/a;

    invoke-static/range {v0 .. v5}, LS0/j;->i(Ljava/time/YearMonth;LJ1/a;LJ1/a;LZ/o;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

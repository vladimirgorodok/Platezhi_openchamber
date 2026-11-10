.class public final LL/v;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:LJ1/e;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(JLJ1/e;I)V
    .locals 0

    iput-wide p1, p0, LL/v;->e:J

    iput-object p3, p0, LL/v;->f:LJ1/e;

    iput p4, p0, LL/v;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LL/v;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-wide v0, p0, LL/v;->e:J

    iget-object v2, p0, LL/v;->f:LJ1/e;

    invoke-static {v0, v1, v2, p1, p2}, LL/y;->c(JLJ1/e;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

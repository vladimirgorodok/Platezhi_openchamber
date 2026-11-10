.class public final LA/O;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LE/U;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public constructor <init>(LE/U;ZI)V
    .locals 0

    iput-object p1, p0, LA/O;->e:LE/U;

    iput-boolean p2, p0, LA/O;->f:Z

    iput p3, p0, LA/O;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LA/O;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, LA/O;->e:LE/U;

    iget-boolean v1, p0, LA/O;->f:Z

    invoke-static {v0, v1, p1, p2}, LA/j0;->f(LE/U;ZLN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

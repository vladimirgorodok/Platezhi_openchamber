.class public final LA/c;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:LZ/o;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(LZ/o;II)V
    .locals 0

    iput-object p1, p0, LA/c;->e:LZ/o;

    iput p2, p0, LA/c;->f:I

    iput p3, p0, LA/c;->g:I

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

    iget p2, p0, LA/c;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget v0, p0, LA/c;->g:I

    iget-object v1, p0, LA/c;->e:LZ/o;

    invoke-static {p2, v0, p1, v1}, LA/g;->b(IILN/p;LZ/o;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

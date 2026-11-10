.class public final LN/k0;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:LN/l0;

.field public h:LJ1/c;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LN/l0;

.field public k:I


# direct methods
.method public constructor <init>(LN/l0;LC1/c;)V
    .locals 0

    iput-object p1, p0, LN/k0;->j:LN/l0;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LN/k0;->i:Ljava/lang/Object;

    iget p1, p0, LN/k0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LN/k0;->k:I

    iget-object p1, p0, LN/k0;->j:LN/l0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LN/l0;->o(LJ1/c;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

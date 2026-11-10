.class public final LW1/D;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:LW1/E;

.field public h:LW1/e;

.field public i:LW1/F;

.field public j:LT1/U;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LW1/E;

.field public n:I


# direct methods
.method public constructor <init>(LW1/E;LA1/d;)V
    .locals 0

    iput-object p1, p0, LW1/D;->m:LW1/E;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW1/D;->l:Ljava/lang/Object;

    iget p1, p0, LW1/D;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW1/D;->n:I

    iget-object p1, p0, LW1/D;->m:LW1/E;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LW1/E;->n(LW1/e;LA1/d;)Ljava/lang/Object;

    sget-object p1, LB1/a;->d:LB1/a;

    return-object p1
.end method

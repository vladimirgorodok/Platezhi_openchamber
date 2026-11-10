.class public final LW1/s;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:LW1/t;

.field public h:LW1/e;

.field public i:LW1/v;

.field public j:LT1/U;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LW1/t;

.field public m:I


# direct methods
.method public constructor <init>(LW1/t;LA1/d;)V
    .locals 0

    iput-object p1, p0, LW1/s;->l:LW1/t;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW1/s;->k:Ljava/lang/Object;

    iget p1, p0, LW1/s;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW1/s;->m:I

    iget-object p1, p0, LW1/s;->l:LW1/t;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LW1/t;->j(LW1/t;LW1/e;LA1/d;)V

    sget-object p1, LB1/a;->d:LB1/a;

    return-object p1
.end method

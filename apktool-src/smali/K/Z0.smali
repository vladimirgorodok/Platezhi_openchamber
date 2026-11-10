.class public final LK/Z0;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:LK/b1;

.field public h:Ls/i;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LK/b1;

.field public k:I


# direct methods
.method public constructor <init>(LK/b1;LC1/c;)V
    .locals 0

    iput-object p1, p0, LK/Z0;->j:LK/b1;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LK/Z0;->i:Ljava/lang/Object;

    iget p1, p0, LK/Z0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK/Z0;->k:I

    iget-object p1, p0, LK/Z0;->j:LK/b1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LK/b1;->a(Ls/i;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

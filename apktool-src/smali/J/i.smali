.class public final LJ/i;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:LJ/p;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LJ/p;

.field public j:I


# direct methods
.method public constructor <init>(LJ/p;LC1/c;)V
    .locals 0

    iput-object p1, p0, LJ/i;->i:LJ/p;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ/i;->h:Ljava/lang/Object;

    iget p1, p0, LJ/i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ/i;->j:I

    iget-object p1, p0, LJ/i;->i:LJ/p;

    invoke-virtual {p1, p0}, LJ/p;->a(LC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

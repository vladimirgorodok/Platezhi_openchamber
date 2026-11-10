.class public final LO/s;
.super LO/C;
.source "SourceFile"


# static fields
.field public static final c:LO/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO/s;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LO/C;-><init>(III)V

    sput-object v0, LO/s;->c:LO/s;

    return-void
.end method


# virtual methods
.method public final a(LE/n;LA/k0;LN/F0;LN/t;)V
    .locals 0

    invoke-static {p3, p4}, LN/d;->N(LN/F0;LN/t;)V

    return-void
.end method

.class public final Lu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/t;


# instance fields
.field public final a:LJ1/c;

.field public final b:LJ1/c;

.field public final c:LV/a;


# direct methods
.method public constructor <init>(LJ1/c;LJ1/c;LV/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/g;->a:LJ1/c;

    iput-object p2, p0, Lu/g;->b:LJ1/c;

    iput-object p3, p0, Lu/g;->c:LV/a;

    return-void
.end method


# virtual methods
.method public final a()LJ1/c;
    .locals 1

    iget-object v0, p0, Lu/g;->b:LJ1/c;

    return-object v0
.end method

.method public final getKey()LJ1/c;
    .locals 1

    iget-object v0, p0, Lu/g;->a:LJ1/c;

    return-object v0
.end method

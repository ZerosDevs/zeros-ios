#import "Z0.h"

SpecBegin(Z0)

it(@"generates some zeros", ^{
    expect([Z0 zeros:4]).to.equal(@"0000s");
});

it(@"generates 1 zeros", ^{
    expect([Z0 zeros:1]).to.equal(@"0s");
});

it(@"generates no zeros", ^{
    expect([Z0 zeros:0]).to.equal(@"s");
});

SpecEnd

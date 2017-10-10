//
//  Sources/CheckResolved.swift
//  SwinjectAutoregistration
//
//  Generated by Swinject AutoRegistration generator.
//  Copyright © 2017 Swinject Contributors. All rights reserved.
//


 import Swinject 


func unresolvedService<A>(_ a: A?) -> String? {
   return ( a == nil ? "\(A.self)" : nil )
}

func checkResolved<Service, A>(initializer: (A) -> Service, services a: A?){
   let unresolved = ( [a] as [Any?] ).filter { $0 == nil }
   if unresolved.count > 0 {
       let errorMessage = resolutionErrors(forInitializer: initializer).map { "\($0.message)\n" }.joined()
       fatalError("SwinjectAutoregistration: Resolution failed.\n\(errorMessage)Unresolved service: \(unresolvedService(a)!)\nInitializer: (\(A.self)) -> \(Service.self)")
   }
}

func unresolvedService<A, B>(_ a: A?, _ b: B?) -> String? {
   return unresolvedService(a) ?? ( b == nil ? "\(B.self)" : nil )
}

func checkResolved<Service, A, B>(initializer: ((A, B)) -> Service, services a: A?, _ b: B?){
   let unresolved = ( [a, b] as [Any?] ).filter { $0 == nil }
   if unresolved.count > 0 {
       let errorMessage = resolutionErrors(forInitializer: initializer).map { "\($0.message)\n" }.joined()
       fatalError("SwinjectAutoregistration: Resolution failed.\n\(errorMessage)Unresolved service: \(unresolvedService(a, b)!)\nInitializer: (\(A.self), \(B.self)) -> \(Service.self)")
   }
}

func unresolvedService<A, B, C>(_ a: A?, _ b: B?, _ c: C?) -> String? {
   return unresolvedService(a, b) ?? ( c == nil ? "\(C.self)" : nil )
}

func checkResolved<Service, A, B, C>(initializer: ((A, B, C)) -> Service, services a: A?, _ b: B?, _ c: C?){
   let unresolved = ( [a, b, c] as [Any?] ).filter { $0 == nil }
   if unresolved.count > 0 {
       let errorMessage = resolutionErrors(forInitializer: initializer).map { "\($0.message)\n" }.joined()
       fatalError("SwinjectAutoregistration: Resolution failed.\n\(errorMessage)Unresolved service: \(unresolvedService(a, b, c)!)\nInitializer: (\(A.self), \(B.self), \(C.self)) -> \(Service.self)")
   }
}

func unresolvedService<A, B, C, D>(_ a: A?, _ b: B?, _ c: C?, _ d: D?) -> String? {
   return unresolvedService(a, b, c) ?? ( d == nil ? "\(D.self)" : nil )
}

func checkResolved<Service, A, B, C, D>(initializer: ((A, B, C, D)) -> Service, services a: A?, _ b: B?, _ c: C?, _ d: D?){
   let unresolved = ( [a, b, c, d] as [Any?] ).filter { $0 == nil }
   if unresolved.count > 0 {
       let errorMessage = resolutionErrors(forInitializer: initializer).map { "\($0.message)\n" }.joined()
       fatalError("SwinjectAutoregistration: Resolution failed.\n\(errorMessage)Unresolved service: \(unresolvedService(a, b, c, d)!)\nInitializer: (\(A.self), \(B.self), \(C.self), \(D.self)) -> \(Service.self)")
   }
}

func unresolvedService<A, B, C, D, E>(_ a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?) -> String? {
   return unresolvedService(a, b, c, d) ?? ( e == nil ? "\(E.self)" : nil )
}

func checkResolved<Service, A, B, C, D, E>(initializer: ((A, B, C, D, E)) -> Service, services a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?){
   let unresolved = ( [a, b, c, d, e] as [Any?] ).filter { $0 == nil }
   if unresolved.count > 0 {
       let errorMessage = resolutionErrors(forInitializer: initializer).map { "\($0.message)\n" }.joined()
       fatalError("SwinjectAutoregistration: Resolution failed.\n\(errorMessage)Unresolved service: \(unresolvedService(a, b, c, d, e)!)\nInitializer: (\(A.self), \(B.self), \(C.self), \(D.self), \(E.self)) -> \(Service.self)")
   }
}

func unresolvedService<A, B, C, D, E, F>(_ a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?) -> String? {
   return unresolvedService(a, b, c, d, e) ?? ( f == nil ? "\(F.self)" : nil )
}

func checkResolved<Service, A, B, C, D, E, F>(initializer: ((A, B, C, D, E, F)) -> Service, services a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?){
   let unresolved = ( [a, b, c, d, e, f] as [Any?] ).filter { $0 == nil }
   if unresolved.count > 0 {
       let errorMessage = resolutionErrors(forInitializer: initializer).map { "\($0.message)\n" }.joined()
       fatalError("SwinjectAutoregistration: Resolution failed.\n\(errorMessage)Unresolved service: \(unresolvedService(a, b, c, d, e, f)!)\nInitializer: (\(A.self), \(B.self), \(C.self), \(D.self), \(E.self), \(F.self)) -> \(Service.self)")
   }
}

func unresolvedService<A, B, C, D, E, F, G>(_ a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?) -> String? {
   return unresolvedService(a, b, c, d, e, f) ?? ( g == nil ? "\(G.self)" : nil )
}

func checkResolved<Service, A, B, C, D, E, F, G>(initializer: ((A, B, C, D, E, F, G)) -> Service, services a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?){
   let unresolved = ( [a, b, c, d, e, f, g] as [Any?] ).filter { $0 == nil }
   if unresolved.count > 0 {
       let errorMessage = resolutionErrors(forInitializer: initializer).map { "\($0.message)\n" }.joined()
       fatalError("SwinjectAutoregistration: Resolution failed.\n\(errorMessage)Unresolved service: \(unresolvedService(a, b, c, d, e, f, g)!)\nInitializer: (\(A.self), \(B.self), \(C.self), \(D.self), \(E.self), \(F.self), \(G.self)) -> \(Service.self)")
   }
}

func unresolvedService<A, B, C, D, E, F, G, H>(_ a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?, _ h: H?) -> String? {
   return unresolvedService(a, b, c, d, e, f, g) ?? ( h == nil ? "\(H.self)" : nil )
}

func checkResolved<Service, A, B, C, D, E, F, G, H>(initializer: ((A, B, C, D, E, F, G, H)) -> Service, services a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?, _ h: H?){
   let unresolved = ( [a, b, c, d, e, f, g, h] as [Any?] ).filter { $0 == nil }
   if unresolved.count > 0 {
       let errorMessage = resolutionErrors(forInitializer: initializer).map { "\($0.message)\n" }.joined()
       fatalError("SwinjectAutoregistration: Resolution failed.\n\(errorMessage)Unresolved service: \(unresolvedService(a, b, c, d, e, f, g, h)!)\nInitializer: (\(A.self), \(B.self), \(C.self), \(D.self), \(E.self), \(F.self), \(G.self), \(H.self)) -> \(Service.self)")
   }
}

func unresolvedService<A, B, C, D, E, F, G, H, I>(_ a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?, _ h: H?, _ i: I?) -> String? {
   return unresolvedService(a, b, c, d, e, f, g, h) ?? ( i == nil ? "\(I.self)" : nil )
}

func checkResolved<Service, A, B, C, D, E, F, G, H, I>(initializer: ((A, B, C, D, E, F, G, H, I)) -> Service, services a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?, _ h: H?, _ i: I?){
   let unresolved = ( [a, b, c, d, e, f, g, h, i] as [Any?] ).filter { $0 == nil }
   if unresolved.count > 0 {
       let errorMessage = resolutionErrors(forInitializer: initializer).map { "\($0.message)\n" }.joined()
       fatalError("SwinjectAutoregistration: Resolution failed.\n\(errorMessage)Unresolved service: \(unresolvedService(a, b, c, d, e, f, g, h, i)!)\nInitializer: (\(A.self), \(B.self), \(C.self), \(D.self), \(E.self), \(F.self), \(G.self), \(H.self), \(I.self)) -> \(Service.self)")
   }
}

func unresolvedService<A, B, C, D, E, F, G, H, I, J>(_ a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?, _ h: H?, _ i: I?, _ j: J?) -> String? {
   return unresolvedService(a, b, c, d, e, f, g, h, i) ?? ( j == nil ? "\(J.self)" : nil )
}

func checkResolved<Service, A, B, C, D, E, F, G, H, I, J>(initializer: ((A, B, C, D, E, F, G, H, I, J)) -> Service, services a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?, _ h: H?, _ i: I?, _ j: J?){
   let unresolved = ( [a, b, c, d, e, f, g, h, i, j] as [Any?] ).filter { $0 == nil }
   if unresolved.count > 0 {
       let errorMessage = resolutionErrors(forInitializer: initializer).map { "\($0.message)\n" }.joined()
       fatalError("SwinjectAutoregistration: Resolution failed.\n\(errorMessage)Unresolved service: \(unresolvedService(a, b, c, d, e, f, g, h, i, j)!)\nInitializer: (\(A.self), \(B.self), \(C.self), \(D.self), \(E.self), \(F.self), \(G.self), \(H.self), \(I.self), \(J.self)) -> \(Service.self)")
   }
}

func unresolvedService<A, B, C, D, E, F, G, H, I, J, K>(_ a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?, _ h: H?, _ i: I?, _ j: J?, _ k: K?) -> String? {
   return unresolvedService(a, b, c, d, e, f, g, h, i, j) ?? ( k == nil ? "\(K.self)" : nil )
}

func checkResolved<Service, A, B, C, D, E, F, G, H, I, J, K>(initializer: ((A, B, C, D, E, F, G, H, I, J, K)) -> Service, services a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?, _ h: H?, _ i: I?, _ j: J?, _ k: K?){
   let unresolved = ( [a, b, c, d, e, f, g, h, i, j] as [Any?] + [k] as [Any?] ).filter { $0 == nil }
   if unresolved.count > 0 {
       let errorMessage = resolutionErrors(forInitializer: initializer).map { "\($0.message)\n" }.joined()
       fatalError("SwinjectAutoregistration: Resolution failed.\n\(errorMessage)Unresolved service: \(unresolvedService(a, b, c, d, e, f, g, h, i, j, k)!)\nInitializer: (\(A.self), \(B.self), \(C.self), \(D.self), \(E.self), \(F.self), \(G.self), \(H.self), \(I.self), \(J.self), \(K.self)) -> \(Service.self)")
   }
}

func unresolvedService<A, B, C, D, E, F, G, H, I, J, K, L>(_ a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?, _ h: H?, _ i: I?, _ j: J?, _ k: K?, _ l: L?) -> String? {
   return unresolvedService(a, b, c, d, e, f, g, h, i, j, k) ?? ( l == nil ? "\(L.self)" : nil )
}

func checkResolved<Service, A, B, C, D, E, F, G, H, I, J, K, L>(initializer: ((A, B, C, D, E, F, G, H, I, J, K, L)) -> Service, services a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?, _ h: H?, _ i: I?, _ j: J?, _ k: K?, _ l: L?){
   let unresolved = ( [a, b, c, d, e, f, g, h, i, j] as [Any?] + [k, l] as [Any?] ).filter { $0 == nil }
   if unresolved.count > 0 {
       let errorMessage = resolutionErrors(forInitializer: initializer).map { "\($0.message)\n" }.joined()
       fatalError("SwinjectAutoregistration: Resolution failed.\n\(errorMessage)Unresolved service: \(unresolvedService(a, b, c, d, e, f, g, h, i, j, k, l)!)\nInitializer: (\(A.self), \(B.self), \(C.self), \(D.self), \(E.self), \(F.self), \(G.self), \(H.self), \(I.self), \(J.self), \(K.self), \(L.self)) -> \(Service.self)")
   }
}

func unresolvedService<A, B, C, D, E, F, G, H, I, J, K, L, M>(_ a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?, _ h: H?, _ i: I?, _ j: J?, _ k: K?, _ l: L?, _ m: M?) -> String? {
   return unresolvedService(a, b, c, d, e, f, g, h, i, j, k, l) ?? ( m == nil ? "\(M.self)" : nil )
}

func checkResolved<Service, A, B, C, D, E, F, G, H, I, J, K, L, M>(initializer: ((A, B, C, D, E, F, G, H, I, J, K, L, M)) -> Service, services a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?, _ h: H?, _ i: I?, _ j: J?, _ k: K?, _ l: L?, _ m: M?){
   let unresolved = ( [a, b, c, d, e, f, g, h, i, j] as [Any?] + [k, l, m] as [Any?] ).filter { $0 == nil }
   if unresolved.count > 0 {
       let errorMessage = resolutionErrors(forInitializer: initializer).map { "\($0.message)\n" }.joined()
       fatalError("SwinjectAutoregistration: Resolution failed.\n\(errorMessage)Unresolved service: \(unresolvedService(a, b, c, d, e, f, g, h, i, j, k, l, m)!)\nInitializer: (\(A.self), \(B.self), \(C.self), \(D.self), \(E.self), \(F.self), \(G.self), \(H.self), \(I.self), \(J.self), \(K.self), \(L.self), \(M.self)) -> \(Service.self)")
   }
}

func unresolvedService<A, B, C, D, E, F, G, H, I, J, K, L, M, N>(_ a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?, _ h: H?, _ i: I?, _ j: J?, _ k: K?, _ l: L?, _ m: M?, _ n: N?) -> String? {
   return unresolvedService(a, b, c, d, e, f, g, h, i, j, k, l, m) ?? ( n == nil ? "\(N.self)" : nil )
}

func checkResolved<Service, A, B, C, D, E, F, G, H, I, J, K, L, M, N>(initializer: ((A, B, C, D, E, F, G, H, I, J, K, L, M, N)) -> Service, services a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?, _ h: H?, _ i: I?, _ j: J?, _ k: K?, _ l: L?, _ m: M?, _ n: N?){
   let unresolved = ( [a, b, c, d, e, f, g, h, i, j] as [Any?] + [k, l, m, n] as [Any?] ).filter { $0 == nil }
   if unresolved.count > 0 {
       let errorMessage = resolutionErrors(forInitializer: initializer).map { "\($0.message)\n" }.joined()
       fatalError("SwinjectAutoregistration: Resolution failed.\n\(errorMessage)Unresolved service: \(unresolvedService(a, b, c, d, e, f, g, h, i, j, k, l, m, n)!)\nInitializer: (\(A.self), \(B.self), \(C.self), \(D.self), \(E.self), \(F.self), \(G.self), \(H.self), \(I.self), \(J.self), \(K.self), \(L.self), \(M.self), \(N.self)) -> \(Service.self)")
   }
}

func unresolvedService<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O>(_ a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?, _ h: H?, _ i: I?, _ j: J?, _ k: K?, _ l: L?, _ m: M?, _ n: N?, _ o: O?) -> String? {
   return unresolvedService(a, b, c, d, e, f, g, h, i, j, k, l, m, n) ?? ( o == nil ? "\(O.self)" : nil )
}

func checkResolved<Service, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O>(initializer: ((A, B, C, D, E, F, G, H, I, J, K, L, M, N, O)) -> Service, services a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?, _ h: H?, _ i: I?, _ j: J?, _ k: K?, _ l: L?, _ m: M?, _ n: N?, _ o: O?){
   let unresolved = ( [a, b, c, d, e, f, g, h, i, j] as [Any?] + [k, l, m, n, o] as [Any?] ).filter { $0 == nil }
   if unresolved.count > 0 {
       let errorMessage = resolutionErrors(forInitializer: initializer).map { "\($0.message)\n" }.joined()
       fatalError("SwinjectAutoregistration: Resolution failed.\n\(errorMessage)Unresolved service: \(unresolvedService(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o)!)\nInitializer: (\(A.self), \(B.self), \(C.self), \(D.self), \(E.self), \(F.self), \(G.self), \(H.self), \(I.self), \(J.self), \(K.self), \(L.self), \(M.self), \(N.self), \(O.self)) -> \(Service.self)")
   }
}

func unresolvedService<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P>(_ a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?, _ h: H?, _ i: I?, _ j: J?, _ k: K?, _ l: L?, _ m: M?, _ n: N?, _ o: O?, _ p: P?) -> String? {
   return unresolvedService(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o) ?? ( p == nil ? "\(P.self)" : nil )
}

func checkResolved<Service, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P>(initializer: ((A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P)) -> Service, services a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?, _ h: H?, _ i: I?, _ j: J?, _ k: K?, _ l: L?, _ m: M?, _ n: N?, _ o: O?, _ p: P?){
   let unresolved = ( [a, b, c, d, e, f, g, h, i, j] as [Any?] + [k, l, m, n, o, p] as [Any?] ).filter { $0 == nil }
   if unresolved.count > 0 {
       let errorMessage = resolutionErrors(forInitializer: initializer).map { "\($0.message)\n" }.joined()
       fatalError("SwinjectAutoregistration: Resolution failed.\n\(errorMessage)Unresolved service: \(unresolvedService(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p)!)\nInitializer: (\(A.self), \(B.self), \(C.self), \(D.self), \(E.self), \(F.self), \(G.self), \(H.self), \(I.self), \(J.self), \(K.self), \(L.self), \(M.self), \(N.self), \(O.self), \(P.self)) -> \(Service.self)")
   }
}

func unresolvedService<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q>(_ a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?, _ h: H?, _ i: I?, _ j: J?, _ k: K?, _ l: L?, _ m: M?, _ n: N?, _ o: O?, _ p: P?, _ q: Q?) -> String? {
   return unresolvedService(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p) ?? ( q == nil ? "\(Q.self)" : nil )
}

func checkResolved<Service, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q>(initializer: ((A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q)) -> Service, services a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?, _ h: H?, _ i: I?, _ j: J?, _ k: K?, _ l: L?, _ m: M?, _ n: N?, _ o: O?, _ p: P?, _ q: Q?){
   let unresolved = ( [a, b, c, d, e, f, g, h, i, j] as [Any?] + [k, l, m, n, o, p, q] as [Any?] ).filter { $0 == nil }
   if unresolved.count > 0 {
       let errorMessage = resolutionErrors(forInitializer: initializer).map { "\($0.message)\n" }.joined()
       fatalError("SwinjectAutoregistration: Resolution failed.\n\(errorMessage)Unresolved service: \(unresolvedService(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q)!)\nInitializer: (\(A.self), \(B.self), \(C.self), \(D.self), \(E.self), \(F.self), \(G.self), \(H.self), \(I.self), \(J.self), \(K.self), \(L.self), \(M.self), \(N.self), \(O.self), \(P.self), \(Q.self)) -> \(Service.self)")
   }
}

func unresolvedService<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R>(_ a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?, _ h: H?, _ i: I?, _ j: J?, _ k: K?, _ l: L?, _ m: M?, _ n: N?, _ o: O?, _ p: P?, _ q: Q?, _ r: R?) -> String? {
   return unresolvedService(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q) ?? ( r == nil ? "\(R.self)" : nil )
}

func checkResolved<Service, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R>(initializer: ((A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R)) -> Service, services a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?, _ h: H?, _ i: I?, _ j: J?, _ k: K?, _ l: L?, _ m: M?, _ n: N?, _ o: O?, _ p: P?, _ q: Q?, _ r: R?){
   let unresolved = ( [a, b, c, d, e, f, g, h, i, j] as [Any?] + [k, l, m, n, o, p, q, r] as [Any?] ).filter { $0 == nil }
   if unresolved.count > 0 {
       let errorMessage = resolutionErrors(forInitializer: initializer).map { "\($0.message)\n" }.joined()
       fatalError("SwinjectAutoregistration: Resolution failed.\n\(errorMessage)Unresolved service: \(unresolvedService(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r)!)\nInitializer: (\(A.self), \(B.self), \(C.self), \(D.self), \(E.self), \(F.self), \(G.self), \(H.self), \(I.self), \(J.self), \(K.self), \(L.self), \(M.self), \(N.self), \(O.self), \(P.self), \(Q.self), \(R.self)) -> \(Service.self)")
   }
}

func unresolvedService<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S>(_ a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?, _ h: H?, _ i: I?, _ j: J?, _ k: K?, _ l: L?, _ m: M?, _ n: N?, _ o: O?, _ p: P?, _ q: Q?, _ r: R?, _ s: S?) -> String? {
   return unresolvedService(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r) ?? ( s == nil ? "\(S.self)" : nil )
}

func checkResolved<Service, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S>(initializer: ((A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S)) -> Service, services a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?, _ h: H?, _ i: I?, _ j: J?, _ k: K?, _ l: L?, _ m: M?, _ n: N?, _ o: O?, _ p: P?, _ q: Q?, _ r: R?, _ s: S?){
   let unresolved = ( [a, b, c, d, e, f, g, h, i, j] as [Any?] + [k, l, m, n, o, p, q, r, s] as [Any?] ).filter { $0 == nil }
   if unresolved.count > 0 {
       let errorMessage = resolutionErrors(forInitializer: initializer).map { "\($0.message)\n" }.joined()
       fatalError("SwinjectAutoregistration: Resolution failed.\n\(errorMessage)Unresolved service: \(unresolvedService(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s)!)\nInitializer: (\(A.self), \(B.self), \(C.self), \(D.self), \(E.self), \(F.self), \(G.self), \(H.self), \(I.self), \(J.self), \(K.self), \(L.self), \(M.self), \(N.self), \(O.self), \(P.self), \(Q.self), \(R.self), \(S.self)) -> \(Service.self)")
   }
}

func unresolvedService<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T>(_ a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?, _ h: H?, _ i: I?, _ j: J?, _ k: K?, _ l: L?, _ m: M?, _ n: N?, _ o: O?, _ p: P?, _ q: Q?, _ r: R?, _ s: S?, _ t: T?) -> String? {
   return unresolvedService(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s) ?? ( t == nil ? "\(T.self)" : nil )
}

func checkResolved<Service, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T>(initializer: ((A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T)) -> Service, services a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?, _ h: H?, _ i: I?, _ j: J?, _ k: K?, _ l: L?, _ m: M?, _ n: N?, _ o: O?, _ p: P?, _ q: Q?, _ r: R?, _ s: S?, _ t: T?){
   let unresolved = ( [a, b, c, d, e, f, g, h, i, j] as [Any?] + [k, l, m, n, o, p, q, r, s, t] as [Any?] ).filter { $0 == nil }
   if unresolved.count > 0 {
       let errorMessage = resolutionErrors(forInitializer: initializer).map { "\($0.message)\n" }.joined()
       fatalError("SwinjectAutoregistration: Resolution failed.\n\(errorMessage)Unresolved service: \(unresolvedService(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t)!)\nInitializer: (\(A.self), \(B.self), \(C.self), \(D.self), \(E.self), \(F.self), \(G.self), \(H.self), \(I.self), \(J.self), \(K.self), \(L.self), \(M.self), \(N.self), \(O.self), \(P.self), \(Q.self), \(R.self), \(S.self), \(T.self)) -> \(Service.self)")
   }
}
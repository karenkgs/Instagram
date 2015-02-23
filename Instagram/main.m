//
//  main.m
//  Instagram
//
//  Created by Manuela Bezerra on 13/02/15.
//  Copyright (c) 2015 BEPID. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pessoa.h"
#import "Foto.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {

        
        Pessoa *p = [[Pessoa alloc] init];
        
        
        [p setPessoaId: @20];
        [p setSenha: @"hue"];
        [p setSite: @"Olar.com"];
        [p setMapa: @"Canada"];
        [p setNomeCompleto: @"Euzi"];
        [p setNomeUsuario: @"Euzinha"];

        
        [p addFoto:@"Hue"];
        [p addFoto:@"Linda"];
        [p addFoto:@"Gata"];
        [p addFoto:@"Olar"];
        [p addFoto:@"Baby"];
        
        
        [p listarFotos];
        
        Foto *f = [[Foto alloc] init];
        [f curtir: p];
        [f listarCurtidas];
        [f comentar: p];
        [f listarComentarios];
        
        
        
        
        
    }
    return 0;
}

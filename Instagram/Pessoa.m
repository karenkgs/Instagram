//
//  Pessoa.m
//  Instagram
//
//  Created by Manuela Bezerra on 13/02/15.
//  Copyright (c) 2015 BEPID. All rights reserved.
//

#import "Pessoa.h"
#import "Foto.h"

@implementation Pessoa

-(NSMutableArray *)listaFotos
{
    if(!_listaFotos)
    {
        _listaFotos = [[NSMutableArray alloc]init];
    }
    
    return _listaFotos;
    
    
}


-(void)addFoto: (NSString *)novaDescricao

{
    Foto *f  = [[Foto alloc]init];
    f.fotoId = @1;
    f.descricao = novaDescricao;
    f.data = [NSDate date];
    
    [self.listaFotos addObject: f];
    
    
}

-(void)listarFotos
{
    for (int i=0; i< self.listaFotos.count; i++) {
        NSLog(@"%@",[self.listaFotos[i] descricao]) ;
    }

}


@end

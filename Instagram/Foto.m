//
//  Foto.m
//  Instagram
//
//  Created by Manuela Bezerra on 19/02/15.
//  Copyright (c) 2015 BEPID. All rights reserved.
//

#import "Foto.h"
#import "Pessoa.h"
#import "Comentario.h"


@implementation Foto

-(NSMutableArray *)listaCurtidas
{
    if(!_listaCurtidas)
    {
        _listaCurtidas = [[NSMutableArray alloc]init];
    }
    
    return _listaCurtidas;
    

}

-(void)curtir: (Pessoa *)pessoaQueCurtiu

{
        [self.listaCurtidas addObject: pessoaQueCurtiu];
    
    
}

-(void)listarCurtidas
{
    for (int i=0; i< self.listaCurtidas.count; i++) {
        NSLog(@"%@",[self.listaCurtidas[i] nomeUsuario]) ;
    }
    
}

-(NSMutableArray *)listaComentarios
{
    if(!_listaComentarios)
    {
        _listaComentarios = [[NSMutableArray alloc]init];
    }
    
    return _listaComentarios;
    
    
}

-(void)comentar: (Pessoa *)donoDoComentario

{
    Comentario *c  = [[Comentario alloc]init];
    c.comentarioId = @1;
    c.dono = donoDoComentario.nomeUsuario;
    c.descricao = @"qualquercoisa";
    c.data = [NSDate date];
    
    [self.listaComentarios addObject: c];
    
    
}

-(void)listarComentarios
{
    for (int i=0; i< self.listaComentarios.count; i++) {
        NSLog(@"%@",[self.listaComentarios[i] dono]) ;
    }
    
}












@end

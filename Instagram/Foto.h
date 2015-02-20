//
//  Foto.h
//  Instagram
//
//  Created by Manuela Bezerra on 19/02/15.
//  Copyright (c) 2015 BEPID. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Pessoa;

@interface Foto : NSObject
{

}

@property NSNumber *fotoId;
@property NSString *descricao;
@property NSDate *data;
@property NSMutableArray *listaCurtidas;
@property NSMutableArray *listaComentarios;

- (void) curtir: (Pessoa *)pessoaQueCurtiu;
- (void) listarCurtidas;
- (void) comentar: (Pessoa *)donoDoComentario;
- (void) listarComentarios;



@end

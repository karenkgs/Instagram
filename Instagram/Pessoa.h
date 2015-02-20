//
//  Pessoa.h
//  Instagram
//
//  Created by Manuela Bezerra on 13/02/15.
//  Copyright (c) 2015 BEPID. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Pessoa : NSObject

{
    
}
@property NSNumber *pessoaId;
@property (nonatomic) NSString *nomeUsuario;
@property (nonatomic) NSString *nomeCompleto;
@property (nonatomic) NSString *senha;
@property (nonatomic) NSString *mapa;
@property (nonatomic) NSString *site;
@property (nonatomic) NSMutableArray *listaSeguidores;
@property (nonatomic) NSMutableArray *listaSeguindo;
@property (nonatomic) NSMutableArray *listaFotos;
@property (nonatomic) NSMutableArray *listaFotosComigo;



- (void) addFoto: (NSString *)novaDescricao;
- (void) listarFotos;




@end

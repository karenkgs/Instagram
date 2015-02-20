//
//  Comentario.h
//  Instagram
//
//  Created by Manuela Bezerra on 20/02/15.
//  Copyright (c) 2015 BEPID. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Pessoa;

@interface Comentario : NSObject

{

}
@property NSNumber *comentarioId;
@property NSString *descricao;
@property NSDate *data;
@property NSString *dono;

@end

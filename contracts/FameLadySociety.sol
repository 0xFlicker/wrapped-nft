// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.9 <0.9.0;

/*
                                                               ....                                                     
                                                         .......';;...                                                  
                                                       ....       ......                                                
                                                    ...''.        ..   ....                                             
                                               ..........        ...   ......                                           
                                            ...'''.   ..         ..    ..   ....                                        
                                          ......'..  ..         ...    ..     ....                                      
                                      ................          ..     ..        .'....                                 
                                   ...'.....'.........          ..     ..         ..  ...                               
                                ..''......'..........          ..     ...         ...   ...                             
                            ....'''......'..........           ..     ...          ..     ...                           
                         ...............'...........          ..      ...          ..       ..                          
                       ........'..................'.          ..      ...          ..        ...                        
                     .........'...................'.          ..      ...          ..         .....                     
                    .........'......................          ..      ...          ..         ... ...                   
                  .........''........'.............           ..       ..          ..          ..   ...                 
                 ...  .....'........'..............           ..       ..          ..          ..     ...               
                ...   ....'.........'.......... ..           ...       ..          ..          ...      ..              
                ..    .............'..........  ..           ..        ..          ..           ..       ..             
               ..      .'..........'.........  ..            ..        ..          ..           ..        ..            
              ..      ..'...................   ..           ...        ..          ..           ..        ..            
             ..       ............'........    ..           ...        ...         ..           ..        ..            
             ..       ............'.......     ..           ...         ..         ..           ..        ..            
            ..        ............'......     ...          .'.          ..        ...           ..        ..            
            ..       ............''......     ..           .'.         ..         ..           ...        ..            
            ..       ............'....        ..           .'.         ..         ..           ..         ..            
           ...      .............'.           ..           .'.         ..         ..           ..         ..            
            ..      .'.......   ...           ..           .'.         ..         ..           ..         ..            
            ..     ........     ..           ..            ....        ..         ...          ..         .             
            ..    ...'..        ..           ..             ...        ..          ..          ..         .             
            ..    ...'.         ..           ..              ..        ..          ..          ..         .             
            ..      ...         ..           ..                        ..          ..          ..         .             
            ..       ..         ..          ..    .':cllc;,...         ...         ..          ..         ..            
            ..      ...         ..             .'codddddoolcc:;'...     ..         ..           ..       ...            
            ..      ..          ..           .,clllcccccccccllloddo:'.....         ..           ..  .';:;;,.            
           ..      ..           ..        .,:clllllloodddddddddddddddlc:;;,..       .           .,:coddddddc.           
           ..     ..            ..      .;lddddddddddddddddddddddddddddolcldol:;'..          .':lddddddddddc.           
          ..     ..            ..      'ldddollooollllc:;;,''......',;coddllodddddoc:;,,,,,,:ldoc;,''',;:cl:.           
         ...     ..            ..     ,odddl:............',;;,..''..   .,cdoooddddddddddddodo:'.          ..            
          ..     ..            ..    .ldddddoc,.  .coxOKXNWXOdlOXKkxxd,. .'ldodddddddddddddc..':oc;lkOkxl'''.           
          ..    ...            ..    ;dddddddddoc;oKMMMMMMMk;lKW0:..;O0:co,.:ooddddddddddl;'ckXWNdkWKc,:Okdx,           
          ..    ..             ..   .:ddddddddddddoo0WMMMMMk;lKW0,  'O0lkMXx;:oddddddddddcc0WMMMXdOWk. .xOdc.           
          ..    ..             ..    'oddddddddddddooxKWMMMN0xoONXOkOkoxNMWNkclddddddddddoxXWMMMWOd0N0kOOdxc            
          ..    ..             ..     ;ddddddddddddddoldOKWMMW0xxkkxdoxOOkxdoodddddddddddoclxk0XWWKkkkkkkOx'            
          ...   ...            ..      ,odddddddddddddolclodddxxxoololllloddddddddddddddddlcoollodkkkkxxxoc.            
           ..    ..            ...     .,oddddddddddddddddoollcclllooodddddddddddddddddddddlldddoolccccclol'            
           ..    ..             ..     . 'cddddddddddddddddddddddddddddddddddddddoollllloddollodddddddddddo'            
           ..     ..            ..        .,ldddddddddddddddddddddoollll::;;,,'.....  ...'';;;:lodddddol:;.             
           ...     ...          ...         .':loodoollc:;;,,''...... ..                ...    ...',,'..                
           ...      ...          ..       ..    ......    ...         ..                 ...       .......              
            ...       ...         ..         ...           ..         ..                  ..       ..    ...            
              ...       ..        ...         ...          .'.        ..                  ..       ...    ..            
               ....      ...       ...         ..          .'.        ..                  ..        ..     ..           
                  ...     ...       ...        ...         .'.        ..                 ...       .'.     .            
                     ..     ..       ...       ...        ....        ..                ...        .'.    ..            
                      ..     ..       ..       ...        ...         ..                          .'.    ..             
                        ..   ...      ..       ..         ..          ..            ....'''.      ..    ..              
                        ..    ..      ..       ..         ..          ..       .';:clodddddoc'.   ...  ..               
                        ..    ...     ..       ..         ..         ...    .;codddddddddlllllc,.  ..  ..               
                        ..     ..      ..      ...        ..         ..    ,odddddddooooooodooool:......                
                       .....   ..      ..      ...        ...        ..   'odddddocccclooooollllll'.....                
                       .  ... ..      ...       ..        ....       ..  .colccclccloooddddddoodo;...'.                 
                            ....      ..        ..         .'.        .. ,oc:clodddolloooooooooo:. ..'.                 
                             .'.     ..         ..         .'.        .. .:ddddddddddooooooooooc. ....                  
                             .'.    ...          ..        ....       ..   ,odddddddddddddddddo, .....                  
                             ....   ..          ...        ...        ..    .;lodddddddddddddo;......                   
                       ..    ..  . ...          ..         .'.       ..        .',;::::::;;,.. .....                    
                     ..','.  ..   ....         ..         ...        ..                        .'..                     
                      ...''.....   ..          ..        ...         ..                ..     .'..                      
                          .''..    .'.        ...        ..         ..                 ..     ...                       
                          ..'.     ....       ..        .'.         ..                 ..    ...                        
                          .. ...   ...        ..       .'.         ..                  ..    ..                         
                         ..   ...  ..         ..       .'.         ..                  .                                
                         ..     .....        ..       .'.         ...                                                   
                        ..       ...         ..       ...         ..                                                    
                         .        ..         ..      .'.          ..                                                    
                         .       ....        ..      .'.          ..                                                    
                                 ..          ..      ..           ..                                                    
                       ..        ..         ..       ..           ..    .                                               
*/                       

import {WrappedNFT} from "./WrappedNFT.sol";

contract FameLadySociety is WrappedNFT {
    constructor() WrappedNFT("FameLadySociety", "FLSoc", 0xf3E6DbBE461C6fa492CeA7Cb1f5C5eA660EB1B47, 0xf3E6DbBE461C6fa492CeA7Cb1f5C5eA660EB1B47) {}
}

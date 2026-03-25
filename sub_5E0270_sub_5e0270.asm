// ============================================================
// 函数名称: sub_5e0270
// 起始地址: 0x5e0270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E0270    push ecx
005E0271    push esi
005E0272    call 0x005E0450                                 ; => [ Call: sub_5e0450 ]
005E0277    call 0x00620450
005E027C    test al, al
005E027E    jz 0x005E043B                                   ; => [ Call: sub_620450 ]
005E0284    mov ecx, dword ptr ds:[0x0075D534]              ; => [ Data: data_75d534 ]
005E028A    test ecx, ecx
005E028C    jz 0x005E043B
005E0292    push 0x6EACA0
005E0297    add ecx, 0x04
005E029A    call 0x004561B0
005E029F    mov ecx, dword ptr ss:[esp+0x10]
005E02A3    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_4561b0 ]
005E02A5    call 0x0047A280                                 ; => [ Type: ISurfaceFactory::surfacefactory::CSurfaceFactory::VTable | Call: sub_47a280 ]
005E02AA    test al, al
005E02AC    jz 0x005E043B
005E02B2    call 0x00620B90                                 ; => [ Type: IGraph::graph::CGraph::VTable | Call: sub_620b90 ]
005E02B7    test al, al
005E02B9    jz 0x005E043B                                   ; => [ Call: sub_46c4e0 ]
005E02BF    call 0x0046C4E0
005E02C4    test al, al
005E02C6    jz 0x005E043B
005E02CC    call 0x0043AA60                                 ; => [ Type: IDecodeCG2::decodecg::CDecodeCG::VTable | Call: sub_43aa60 ]
005E02D1    test al, al
005E02D3    jz 0x005E043B                                   ; => [ Call: sub_6371d0 ]
005E02D9    call 0x006371D0
005E02DE    test al, al
005E02E0    jz 0x005E043B
005E02E6    call 0x0047CCA0                                 ; => [ Type: systemservice::CApp::VTable | Call: sub_47cca0 ]
005E02EB    test al, al
005E02ED    jz 0x005E043B                                   ; => [ Call: sub_47d7d0 | Call: sub_5edac0 ]
005E02F3    call 0x005EDAC0
005E02F8    test al, al
005E02FA    jz 0x005E043B
005E0300    call 0x0047D7D0
005E0305    test al, al
005E0307    jz 0x005E043B
005E030D    call 0x0047B130                                 ; => [ Type: IDrawPluginManager::drawpluginmanager::CApp::VTable | Call: sub_47b130 ]
005E0312    test al, al
005E0314    jz 0x005E043B                                   ; => [ Call: sub_521150 | Call: sub_456970 | Call: sub_61d000 | Call: sub_5ff020 ]
005E031A    call 0x00456970
005E031F    test al, al
005E0321    jz 0x005E043B
005E0327    call 0x0061D000
005E032C    test al, al
005E032E    jz 0x005E043B
005E0334    call 0x00521150
005E0339    test al, al
005E033B    jz 0x005E043B
005E0341    call 0x005FF020
005E0346    test al, al
005E0348    jz 0x005E043B
005E034E    call 0x0046E340                                 ; => [ Type: IInterface::cgmanager::CCGManager::VTable | Call: sub_46e340 ]
005E0353    test al, al
005E0355    jz 0x005E043B
005E035B    call 0x0044BE50                                 ; => [ Type: chipmunk::CSactEngine::VTable | Call: sub_44be50 ]
005E0360    test al, al
005E0362    jz 0x005E043B
005E0368    call 0x0044C920                                 ; => [ Type: kiwi::CKiwiSoundEngine::VTable | Call: sub_44c920 ]
005E036D    test al, al
005E036F    jz 0x005E043B                                   ; => [ Call: sub_478540 ]
005E0375    call 0x00478540
005E037A    test al, al
005E037C    jz 0x005E043B
005E0382    mov ecx, dword ptr ss:[esp+0x14]
005E0386    call 0x005A2880                                 ; => [ Type: partsengine::CGUIEngine::VTable | Call: sub_5a2880 ]
005E038B    test al, al
005E038D    jz 0x005E043B                                   ; => [ Call: sub_61cb70 | Call: sub_43de30 | Call: sub_44f720 | Call: sub_601710 | Call: sub_4ed830 | Call: sub_451650 ]
005E0393    call 0x004ED830
005E0398    test al, al
005E039A    jz 0x005E043B
005E03A0    call 0x0043DE30
005E03A5    test al, al
005E03A7    jz 0x005E043B
005E03AD    call 0x00451650
005E03B2    test al, al
005E03B4    jz 0x005E043B
005E03BA    mov esi, dword ptr ss:[esp+0x0C]
005E03BE    mov ecx, esi
005E03C0    call 0x00601710
005E03C5    test al, al
005E03C7    jz 0x005E043B
005E03C9    call 0x0061CB70
005E03CE    test al, al
005E03D0    jz 0x005E043B
005E03D2    call 0x0044F720
005E03D7    test al, al
005E03D9    jz 0x005E043B
005E03DB    mov ecx, dword ptr ds:[0x0075D518]              ; => [ Data: data_75d518 ]
005E03E1    test ecx, ecx
005E03E3    jz 0x005E03F5
005E03E5    mov eax, dword ptr ds:[ecx]
005E03E7    push 0x01
005E03E9    call dword ptr ds:[eax]
005E03EB    mov dword ptr ds:[0x0075D518], 0x00             ; => [ Data: data_75d518 ]
005E03F5    call 0x00432890
005E03FA    test al, al
005E03FC    jz 0x005E043B                                   ; => [ Call: sub_432890 | Call: sub_6511a0 | Call: sub_432590 | Call: sub_685f60 | Call: sub_420930 ]
005E03FE    mov ecx, esi
005E0400    call 0x00420930
005E0405    test al, al
005E0407    jz 0x005E043B
005E0409    mov ecx, esi
005E040B    call 0x00432590
005E0410    test al, al
005E0412    jz 0x005E043B
005E0414    mov ecx, esi
005E0416    call 0x006511A0
005E041B    test al, al
005E041D    jz 0x005E043B
005E041F    mov ecx, esi
005E0421    call 0x00685F60
005E0426    test al, al
005E0428    jz 0x005E043B
005E042A    mov ecx, esi
005E042C    call 0x00696C80
005E0431    test al, al
005E0433    setnz al
005E0436    pop esi
005E0437    pop ecx
005E0438    ret 0x0C                                        ; => [ Call: sub_696c80 ]
005E043B    xor al, al
005E043D    pop esi
005E043E    pop ecx
005E043F    ret 0x0C

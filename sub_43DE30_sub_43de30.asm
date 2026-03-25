// ============================================================
// 函数名称: sub_43de30
// 起始地址: 0x43de30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043DE30    push 0xFFFFFFFF
0043DE32    push 0x6B65B6                                   ; => [ Call: sub_6b65b6 ]
0043DE37    mov eax, dword ptr fs:[0x00000000]
0043DE3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043DE3E    push ecx
0043DE3F    push esi
0043DE40    mov eax, dword ptr ds:[0x0074A408]
0043DE45    xor eax, esp
0043DE47    push eax                                        ; => [ Data: __security_cookie ]
0043DE48    lea eax, ss:[esp+0x0C]
0043DE4C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043DE52    mov ecx, dword ptr ds:[0x0075D4C4]              ; => [ Data: data_75d4c4 ]
0043DE58    test ecx, ecx
0043DE5A    jz 0x0043DE6C
0043DE5C    mov eax, dword ptr ds:[ecx]
0043DE5E    push 0x01
0043DE60    call dword ptr ds:[eax]
0043DE62    mov dword ptr ds:[0x0075D4C4], 0x00             ; => [ Data: data_75d4c4 ]
0043DE6C    push 0x30
0043DE6E    call 0x0069ADC6                                 ; => [ Type: anteater::CAnteaterADVEngine::VTable | Call: sub_69adc6 ]
0043DE73    mov esi, eax
0043DE75    add esp, 0x04
0043DE78    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: anteater::CAnteaterADVEngine::VTable ]
0043DE7C    mov dword ptr ss:[esp+0x14], 0x00
0043DE84    test esi, esi
0043DE86    jz 0x0043DEDC
0043DE88    lea ecx, ds:[esi+0x04]
0043DE8B    mov dword ptr ds:[esi], 0x7050B0                ; => [ Data: anteater::CAnteaterADVEngine::`vftable' ]
0043DE91    call 0x0043E790                                 ; => [ Call: sub_43e790 ]
0043DE96    mov byte ptr ss:[esp+0x14], 0x01
0043DE9B    push 0x00
0043DE9D    mov dword ptr ds:[esi+0x20], 0x7050A8           ; => [ Data: anteater::CADVSceneKeeper::`vftable' ]
0043DEA4    push 0x00
0043DEA6    mov dword ptr ds:[esi+0x24], 0x00
0043DEAD    mov dword ptr ds:[esi+0x28], 0x00
0043DEB4    call 0x00441D20
0043DEB9    mov dword ptr ds:[esi+0x24], eax                ; => [ Call: sub_441d20 | Call: nullptr ]
0043DEBC    mov al, 0x01
0043DEBE    mov dword ptr ds:[esi+0x2C], 0x1F4
0043DEC5    mov dword ptr ds:[0x0075D4C4], esi              ; => [ Data: data_75d4c4 ]
0043DECB    mov ecx, dword ptr ss:[esp+0x0C]
0043DECF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043DED6    pop ecx
0043DED7    pop esi
0043DED8    add esp, 0x10
0043DEDB    ret
0043DEDC    mov dword ptr ds:[0x0075D4C4], 0x00             ; => [ Data: data_75d4c4 ]
0043DEE6    mov al, 0x01
0043DEE8    mov ecx, dword ptr ss:[esp+0x0C]
0043DEEC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043DEF3    pop ecx
0043DEF4    pop esi
0043DEF5    add esp, 0x10
0043DEF8    ret

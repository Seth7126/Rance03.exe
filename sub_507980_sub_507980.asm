// ============================================================
// 函数名称: sub_507980
// 起始地址: 0x507980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00507980    push 0xFFFFFFFF
00507982    push 0x6C1678                                   ; => [ Call: sub_6c1678 ]
00507987    mov eax, dword ptr fs:[0x00000000]
0050798D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050798E    push ecx                                        ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
0050798F    push ebx
00507990    push ebp
00507991    push esi
00507992    push edi
00507993    mov eax, dword ptr ds:[0x0074A408]
00507998    xor eax, esp
0050799A    push eax                                        ; => [ Data: __security_cookie ]
0050799B    lea eax, ss:[esp+0x18]
0050799F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005079A5    mov esi, ecx                                    ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
005079A7    mov edi, dword ptr ss:[esp+0x28]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
005079AB    mov dword ptr ss:[esp+0x14], 0x00
005079B3    test edi, edi
005079B5    jle 0x00507A7A                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005079BB    mov ebp, dword ptr ss:[esp+0x2C]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
005079BF    test ebp, ebp
005079C1    jle 0x00507A7A
005079C7    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
005079CA    mov ebx, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
005079D0    test eax, eax
005079D2    jz 0x005079D9
005079D4    mov eax, dword ptr ds:[eax+0x08]
005079D7    jmp 0x005079E4
005079D9    lea ecx, ds:[ebx+0x29C]
005079DF    call 0x0044F0E0                                 ; => [ Call: sub_44f0e0 ]
005079E4    mov dword ptr ss:[esp+0x28], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
005079EC    lea ecx, ds:[ebx+0x288]
005079F2    mov dword ptr ss:[esp+0x20], 0x00
005079FA    push eax
005079FB    call 0x0044E5C0                                 ; => [ Call: sub_44e5c0 ]
00507A00    mov ebx, eax
00507A02    cmp dword ptr ds:[esi+0x04], ebx
00507A05    jz 0x00507A14
00507A07    mov ecx, esi
00507A09    call 0x00505830                                 ; => [ Call: sub_505830 ]
00507A0E    mov dword ptr ds:[esi+0x04], ebx
00507A11    inc dword ptr ds:[ebx+0x04]
00507A14    push 0x00
00507A16    push 0x00
00507A18    push 0x00
00507A1A    push 0x00
00507A1C    push ebp
00507A1D    push edi
00507A1E    mov ecx, esi
00507A20    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
00507A28    call 0x00505B50                                 ; => [ Call: sub_505b50 ]
00507A2D    mov ecx, dword ptr ds:[0x0075D4CC]
00507A33    lea ecx, ds:[ecx+0x29C]
00507A39    call 0x0044F0E0                                 ; => [ Call: sub_44f0e0 | Data: data_75d4cc ]
00507A3E    mov ebx, eax
00507A40    mov dword ptr ss:[esp+0x28], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00507A48    push ebp
00507A49    lea ecx, ds:[edi+edi*2]
00507A4C    mov dword ptr ss:[esp+0x24], 0x01
00507A54    push ecx
00507A55    push ebx
00507A56    call 0x0044DA00
00507A5B    test al, al
00507A5D    setz al
00507A60    test al, al
00507A62    jz 0x00507A7E                                   ; => [ Call: sub_44da00 ]
00507A64    mov dword ptr ss:[esp+0x28], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00507A6C    push ebx
00507A6D    mov dword ptr ss:[esp+0x24], 0x02
00507A75    call 0x005144B0                                 ; => [ Call: sub_5144b0 ]
00507A7A    xor al, al
00507A7C    jmp 0x00507AD1
00507A7E    mov dword ptr ss:[esp+0x2C], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00507A86    push ebx
00507A87    mov dword ptr ss:[esp+0x24], 0x03
00507A8F    call 0x00514500                                 ; => [ Call: sub_514500 | Type: partsengine::CSpriteEngineWrapper::VTable ]
00507A94    mov ecx, esi
00507A96    mov dword ptr ss:[esp+0x28], eax
00507A9A    call 0x005065E0                                 ; => [ Call: sub_5065e0 ]
00507A9F    mov ecx, dword ptr ds:[esi+0x18]
00507AA2    test ecx, ecx
00507AA4    jz 0x00507AB9
00507AA6    mov edx, dword ptr ds:[ecx]
00507AA8    push ebp
00507AA9    push edi
00507AAA    push 0x00
00507AAC    push edi
00507AAD    push dword ptr ss:[esp+0x38]
00507AB1    push 0x00
00507AB3    push 0x00
00507AB5    push eax
00507AB6    call dword ptr ds:[edx+0x5C]
00507AB9    mov dword ptr ss:[esp+0x28], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00507AC1    push ebx
00507AC2    mov dword ptr ss:[esp+0x24], 0x04
00507ACA    call 0x005144B0                                 ; => [ Call: sub_5144b0 ]
00507ACF    mov al, 0x01
00507AD1    mov ecx, dword ptr ss:[esp+0x18]
00507AD5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00507ADC    pop ecx
00507ADD    pop edi
00507ADE    pop esi
00507ADF    pop ebp
00507AE0    pop ebx
00507AE1    add esp, 0x10
00507AE4    ret 0x08

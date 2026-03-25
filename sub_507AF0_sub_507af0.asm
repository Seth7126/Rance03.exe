// ============================================================
// 函数名称: sub_507af0
// 起始地址: 0x507af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00507AF0    push 0xFFFFFFFF
00507AF2    push 0x6C1678                                   ; => [ Call: sub_6c1678 ]
00507AF7    mov eax, dword ptr fs:[0x00000000]
00507AFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00507AFE    push ecx                                        ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00507AFF    push ebx
00507B00    push ebp
00507B01    push esi
00507B02    push edi
00507B03    mov eax, dword ptr ds:[0x0074A408]
00507B08    xor eax, esp
00507B0A    push eax                                        ; => [ Data: __security_cookie ]
00507B0B    lea eax, ss:[esp+0x18]
00507B0F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00507B15    mov esi, ecx                                    ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00507B17    mov edi, dword ptr ss:[esp+0x28]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00507B1B    mov dword ptr ss:[esp+0x14], 0x00
00507B23    test edi, edi
00507B25    jle 0x00507BEA                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00507B2B    mov ebp, dword ptr ss:[esp+0x2C]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00507B2F    test ebp, ebp
00507B31    jle 0x00507BEA
00507B37    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00507B3A    mov ebx, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
00507B40    test eax, eax
00507B42    jz 0x00507B49
00507B44    mov eax, dword ptr ds:[eax+0x08]
00507B47    jmp 0x00507B54
00507B49    lea ecx, ds:[ebx+0x29C]
00507B4F    call 0x0044F0E0                                 ; => [ Call: sub_44f0e0 ]
00507B54    mov dword ptr ss:[esp+0x28], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00507B5C    lea ecx, ds:[ebx+0x288]
00507B62    mov dword ptr ss:[esp+0x20], 0x00
00507B6A    push eax
00507B6B    call 0x0044E5C0                                 ; => [ Call: sub_44e5c0 ]
00507B70    mov ebx, eax
00507B72    cmp dword ptr ds:[esi+0x04], ebx
00507B75    jz 0x00507B84
00507B77    mov ecx, esi
00507B79    call 0x00505830                                 ; => [ Call: sub_505830 ]
00507B7E    mov dword ptr ds:[esi+0x04], ebx
00507B81    inc dword ptr ds:[ebx+0x04]
00507B84    push 0x00
00507B86    push 0x00
00507B88    push 0x00
00507B8A    push 0x00
00507B8C    push ebp
00507B8D    push edi
00507B8E    mov ecx, esi
00507B90    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
00507B98    call 0x00505B50                                 ; => [ Call: sub_505b50 ]
00507B9D    mov ecx, dword ptr ds:[0x0075D4CC]
00507BA3    lea ecx, ds:[ecx+0x29C]
00507BA9    call 0x0044F0E0                                 ; => [ Call: sub_44f0e0 | Data: data_75d4cc ]
00507BAE    mov ebx, eax
00507BB0    mov dword ptr ss:[esp+0x28], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00507BB8    push ebp
00507BB9    lea ecx, ds:[edi+edi*1]
00507BBC    mov dword ptr ss:[esp+0x24], 0x01
00507BC4    push ecx
00507BC5    push ebx
00507BC6    call 0x0044DA00
00507BCB    test al, al
00507BCD    setz al
00507BD0    test al, al
00507BD2    jz 0x00507BEE                                   ; => [ Call: sub_44da00 ]
00507BD4    mov dword ptr ss:[esp+0x28], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00507BDC    push ebx
00507BDD    mov dword ptr ss:[esp+0x24], 0x02
00507BE5    call 0x005144B0                                 ; => [ Call: sub_5144b0 ]
00507BEA    xor al, al
00507BEC    jmp 0x00507C41
00507BEE    mov dword ptr ss:[esp+0x2C], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00507BF6    push ebx
00507BF7    mov dword ptr ss:[esp+0x24], 0x03
00507BFF    call 0x00514500                                 ; => [ Call: sub_514500 | Type: partsengine::CSpriteEngineWrapper::VTable ]
00507C04    mov ecx, esi
00507C06    mov dword ptr ss:[esp+0x28], eax
00507C0A    call 0x005065E0                                 ; => [ Call: sub_5065e0 ]
00507C0F    mov ecx, dword ptr ds:[esi+0x18]
00507C12    test ecx, ecx
00507C14    jz 0x00507C29
00507C16    mov edx, dword ptr ds:[ecx]
00507C18    push ebp
00507C19    push edi
00507C1A    push 0x00
00507C1C    push edi
00507C1D    push dword ptr ss:[esp+0x38]
00507C21    push 0x00
00507C23    push 0x00
00507C25    push eax
00507C26    call dword ptr ds:[edx+0x5C]
00507C29    mov dword ptr ss:[esp+0x28], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00507C31    push ebx
00507C32    mov dword ptr ss:[esp+0x24], 0x04
00507C3A    call 0x005144B0                                 ; => [ Call: sub_5144b0 ]
00507C3F    mov al, 0x01
00507C41    mov ecx, dword ptr ss:[esp+0x18]
00507C45    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00507C4C    pop ecx
00507C4D    pop edi
00507C4E    pop esi
00507C4F    pop ebp
00507C50    pop ebx
00507C51    add esp, 0x10
00507C54    ret 0x08

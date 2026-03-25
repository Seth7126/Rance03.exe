// ============================================================
// 函数名称: sub_505b50
// 起始地址: 0x505b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00505B50    push 0xFFFFFFFF
00505B52    push 0x6C14F0                                   ; => [ Call: sub_6c14f0 ]
00505B57    mov eax, dword ptr fs:[0x00000000]
00505B5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00505B5E    push ebp
00505B5F    push esi
00505B60    push edi
00505B61    mov eax, dword ptr ds:[0x0074A408]
00505B66    xor eax, esp
00505B68    push eax                                        ; => [ Data: __security_cookie ]
00505B69    lea eax, ss:[esp+0x10]
00505B6D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00505B73    mov edi, ecx
00505B75    cmp dword ptr ss:[esp+0x20], 0x00
00505B7A    jnle 0x00505B93
00505B7C    xor al, al
00505B7E    mov ecx, dword ptr ss:[esp+0x10]
00505B82    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00505B89    pop ecx
00505B8A    pop edi
00505B8B    pop esi
00505B8C    pop ebp
00505B8D    add esp, 0x0C
00505B90    ret 0x18
00505B93    mov esi, dword ptr ss:[esp+0x24]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00505B97    test esi, esi
00505B99    jle 0x00505B7C
00505B9B    call 0x00505830                                 ; => [ Call: sub_505830 ]
00505BA0    mov ecx, dword ptr ds:[0x0075D4CC]
00505BA6    lea ecx, ds:[ecx+0x29C]
00505BAC    call 0x0044F0E0                                 ; => [ Call: sub_44f0e0 | Data: data_75d4cc ]
00505BB1    mov ebp, eax
00505BB3    mov dword ptr ss:[esp+0x24], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00505BBB    push dword ptr ss:[esp+0x34]
00505BBF    mov dword ptr ss:[esp+0x1C], 0x00
00505BC7    push dword ptr ss:[esp+0x34]
00505BCB    push dword ptr ss:[esp+0x34]
00505BCF    push dword ptr ss:[esp+0x34]
00505BD3    push esi
00505BD4    push dword ptr ss:[esp+0x34]
00505BD8    push ebp
00505BD9    call 0x0044DBE0
00505BDE    test al, al
00505BE0    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
00505BE8    setz al
00505BEB    test al, al
00505BED    jnz 0x00505B7C                                  ; => [ Call: sub_44dbe0 ]
00505BEF    mov dword ptr ss:[esp+0x20], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00505BF7    mov dword ptr ss:[esp+0x18], 0x01
00505BFF    mov ecx, dword ptr ds:[0x0075D4CC]
00505C05    push ebp
00505C06    lea ecx, ds:[ecx+0x288]
00505C0C    call 0x0044E5C0                                 ; => [ Call: sub_44e5c0 | Type: _EXCEPTION_REGISTRATION_RECORD | Data: data_75d4cc ]
00505C11    mov esi, eax
00505C13    cmp dword ptr ds:[edi+0x04], esi
00505C16    jz 0x00505C25
00505C18    mov ecx, edi
00505C1A    call 0x00505830                                 ; => [ Call: sub_505830 ]
00505C1F    mov dword ptr ds:[edi+0x04], esi
00505C22    inc dword ptr ds:[esi+0x04]                     ; => [ Field: Next ]
00505C25    mov al, 0x01
00505C27    mov ecx, dword ptr ss:[esp+0x10]
00505C2B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00505C32    pop ecx
00505C33    pop edi
00505C34    pop esi
00505C35    pop ebp
00505C36    add esp, 0x0C
00505C39    ret 0x18

// ============================================================
// 函数名称: sub_526ac0
// 起始地址: 0x526ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00526AC0    push ebp
00526AC1    mov ebp, esp
00526AC3    and esp, 0xFFFFFFF8
00526AC6    push 0xFFFFFFFF
00526AC8    push 0x6C3463                                   ; => [ Call: sub_6c3463 ]
00526ACD    mov eax, dword ptr fs:[0x00000000]
00526AD3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00526AD4    sub esp, 0x68
00526AD7    mov eax, dword ptr ds:[0x0074A408]
00526ADC    xor eax, esp                                    ; => [ Data: __security_cookie ]
00526ADE    mov dword ptr ss:[esp+0x60], eax
00526AE2    push ebx
00526AE3    push esi
00526AE4    push edi
00526AE5    mov eax, dword ptr ds:[0x0074A408]
00526AEA    xor eax, esp
00526AEC    push eax
00526AED    lea eax, ss:[esp+0x78]
00526AF1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00526AF7    mov edi, ecx
00526AF9    cmp dword ptr ds:[edi+0x14], 0x00
00526AFD    jz 0x00526B03                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00526AFF    mov al, 0x01
00526B01    jmp 0x00526B52
00526B03    mov ecx, dword ptr ds:[edi+0x0C]
00526B06    mov eax, dword ptr ds:[ecx]
00526B08    call dword ptr ds:[eax+0x08]                    ; => [ Data: __security_cookie ]
00526B0B    mov ecx, eax
00526B0D    test ecx, ecx
00526B0F    jz 0x00526B50
00526B11    mov eax, dword ptr ds:[ecx]
00526B13    push 0x6E33B4
00526B18    call dword ptr ds:[eax]                         ; => [ Field: Next ]
00526B1A    mov ecx, dword ptr ds:[0x0075D538]              ; => [ Data: data_75d538 ]
00526B20    mov dword ptr ss:[esp+0x14], eax
00526B24    test ecx, ecx
00526B26    jz 0x00526B50
00526B28    mov edx, dword ptr ds:[ecx]
00526B2A    call dword ptr ds:[edx]
00526B2C    mov esi, dword ptr ds:[0x0075D538]              ; => [ Data: data_75d538 ]
00526B32    test esi, esi
00526B34    jz 0x00526B50
00526B36    mov ecx, dword ptr ds:[edi+0x0C]
00526B39    push 0x6E33E4
00526B3E    mov eax, dword ptr ds:[ecx]
00526B40    call dword ptr ds:[eax+0x0C]
00526B43    mov ebx, eax
00526B45    test ebx, ebx
00526B47    jnz 0x00526B70
00526B49    mov eax, dword ptr ds:[esi]
00526B4B    mov ecx, esi
00526B4D    call dword ptr ds:[eax+0x04]
00526B50    xor al, al
00526B52    mov ecx, dword ptr ss:[esp+0x78]
00526B56    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00526B5D    pop ecx
00526B5E    pop edi
00526B5F    pop esi
00526B60    pop ebx
00526B61    mov ecx, dword ptr ss:[esp+0x60]
00526B65    xor ecx, esp
00526B67    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00526B6C    mov esp, ebp
00526B6E    pop ebp
00526B6F    ret
00526B70    mov ecx, dword ptr ds:[edi+0x0C]
00526B73    push 0x6E33D4
00526B78    mov eax, dword ptr ds:[ecx]
00526B7A    call dword ptr ds:[eax+0x0C]
00526B7D    mov dword ptr ss:[esp+0x18], eax
00526B81    test eax, eax
00526B83    jz 0x00526B49
00526B85    mov ecx, dword ptr ds:[edi+0x0C]
00526B88    push 0x6E33F4
00526B8D    mov eax, dword ptr ds:[ecx]
00526B8F    call dword ptr ds:[eax+0x0C]
00526B92    test eax, eax
00526B94    jz 0x00526B49
00526B96    mov dword ptr ss:[esp+0x3C], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
00526B9E    mov dword ptr ss:[esp+0x54], 0x0F
00526BA6    mov dword ptr ss:[esp+0x50], 0x00
00526BAE    mov byte ptr ss:[esp+0x40], 0x00
00526BB3    lea ecx, ss:[esp+0x3C]
00526BB7    mov dword ptr ss:[esp+0x80], 0x00
00526BC2    call 0x00604160                                 ; => [ Call: sub_604160 ]
00526BC7    mov dword ptr ss:[esp+0x20], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
00526BCF    mov dword ptr ss:[esp+0x38], 0x0F
00526BD7    mov dword ptr ss:[esp+0x34], 0x00
00526BDF    mov byte ptr ss:[esp+0x24], 0x00
00526BE4    lea ecx, ss:[esp+0x20]
00526BE8    mov byte ptr ss:[esp+0x80], 0x01
00526BF0    call 0x006043A0                                 ; => [ Call: sub_6043a0 ]
00526BF5    push 0x6E3438
00526BFA    lea ecx, ss:[esp+0x5C]
00526BFE    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: 3D ]
00526C03    lea ecx, ss:[esp+0x20]
00526C07    mov byte ptr ss:[esp+0x80], 0x02
00526C0F    call 0x00604730                                 ; => [ Call: sub_604730 ]
00526C14    push 0xFFFFFFFF
00526C16    push 0x00
00526C18    lea eax, ss:[esp+0x60]
00526C1C    push eax
00526C1D    lea ecx, ss:[esp+0x30]
00526C21    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00526C26    lea ecx, ss:[esp+0x58]
00526C2A    mov byte ptr ss:[esp+0x80], 0x01
00526C32    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00526C37    push 0xE0
00526C3C    call 0x0069ADC6                                 ; => [ Type: sealengine::CResourceManager::VTable | Call: sub_69adc6 ]
00526C41    add esp, 0x04
00526C44    mov dword ptr ss:[esp+0x1C], eax                ; => [ Type: sealengine::CResourceManager::VTable ]
00526C48    mov byte ptr ss:[esp+0x80], 0x03
00526C50    test eax, eax
00526C52    jz 0x00526C67                                   ; => [ Type: sealengine::CResourceManager::VTable ]
00526C54    push dword ptr ss:[esp+0x14]
00526C58    mov ecx, eax
00526C5A    push ebx
00526C5B    push dword ptr ss:[esp+0x20]
00526C5F    push esi
00526C60    call 0x0058D4C0                                 ; => [ Call: sub_58d4c0 ]
00526C65    jmp 0x00526C69
00526C67    xor eax, eax                                    ; => [ Call: nullptr ]
00526C69    lea ecx, ss:[esp+0x24]
00526C6D    mov byte ptr ss:[esp+0x80], 0x01
00526C75    push ecx
00526C76    lea ecx, ss:[esp+0x44]
00526C7A    mov dword ptr ds:[edi+0x14], eax
00526C7D    push ecx
00526C7E    mov ecx, eax
00526C80    call 0x0058D830
00526C85    test al, al                                     ; => [ Call: sub_58d830 ]
00526C87    mov ecx, esi
00526C89    mov eax, dword ptr ds:[esi]
00526C8B    jnz 0x00526CA8
00526C8D    call dword ptr ds:[eax+0x04]
00526C90    mov ecx, dword ptr ds:[edi+0x14]
00526C93    test ecx, ecx
00526C95    jz 0x00526C9D
00526C97    mov eax, dword ptr ds:[ecx]
00526C99    push 0x01
00526C9B    call dword ptr ds:[eax]
00526C9D    mov dword ptr ds:[edi+0x14], 0x00
00526CA4    xor bl, bl
00526CA6    jmp 0x00526CAD
00526CA8    call dword ptr ds:[eax+0x04]
00526CAB    mov bl, 0x01
00526CAD    lea ecx, ss:[esp+0x20]
00526CB1    call 0x00604130                                 ; => [ Call: sub_604130 ]
00526CB6    lea ecx, ss:[esp+0x3C]
00526CBA    call 0x00604130                                 ; => [ Call: sub_604130 ]
00526CBF    mov al, bl
00526CC1    jmp 0x00526B52

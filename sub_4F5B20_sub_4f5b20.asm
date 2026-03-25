// ============================================================
// 函数名称: sub_4f5b20
// 起始地址: 0x4f5b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5B20    push 0xFFFFFFFF
004F5B22    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
004F5B27    mov eax, dword ptr fs:[0x00000000]
004F5B2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F5B2E    sub esp, 0x24
004F5B31    mov eax, dword ptr ds:[0x0074A408]
004F5B36    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F5B38    mov dword ptr ss:[esp+0x1C], eax
004F5B3C    push ebx
004F5B3D    push esi
004F5B3E    push edi
004F5B3F    mov eax, dword ptr ds:[0x0074A408]
004F5B44    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F5B46    push eax
004F5B47    lea eax, ss:[esp+0x34]
004F5B4B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F5B51    mov ebx, edx
004F5B53    push ecx
004F5B54    mov ecx, dword ptr ds:[0x0075D4FC]
004F5B5A    mov esi, dword ptr ss:[esp+0x48]
004F5B5E    add ecx, 0x174
004F5B64    call 0x004A89A0                                 ; => [ Data: data_75d4fc | Call: sub_4a89a0 ]
004F5B69    mov edi, eax
004F5B6B    test edi, edi
004F5B6D    jz 0x004F5BAB
004F5B6F    mov edx, dword ptr ds:[esi]
004F5B71    mov ecx, esi
004F5B73    call dword ptr ds:[edx]
004F5B75    push eax
004F5B76    lea ecx, ss:[esp+0x18]
004F5B7A    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F5B7F    lea eax, ss:[esp+0x14]
004F5B83    mov dword ptr ss:[esp+0x3C], 0x00
004F5B8B    push eax
004F5B8C    push ebx
004F5B8D    lea ecx, ds:[edi+0xAC]
004F5B93    call 0x004B0190                                 ; => [ Call: sub_4b0190 ]
004F5B98    cmp dword ptr ss:[esp+0x28], 0x10
004F5B9D    jb 0x004F5BAB
004F5B9F    push dword ptr ss:[esp+0x14]
004F5BA3    call 0x0069AD76                                 ; => [ Call: j__free ]
004F5BA8    add esp, 0x04
004F5BAB    mov ecx, dword ptr ss:[esp+0x34]
004F5BAF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F5BB6    pop ecx
004F5BB7    pop edi
004F5BB8    pop esi
004F5BB9    pop ebx
004F5BBA    mov ecx, dword ptr ss:[esp+0x1C]
004F5BBE    xor ecx, esp
004F5BC0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F5BC5    add esp, 0x30
004F5BC8    ret

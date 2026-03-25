// ============================================================
// 函数名称: sub_4da700
// 起始地址: 0x4da700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DA700    push 0xFFFFFFFF
004DA702    push 0x6BFB6B                                   ; => [ Call: sub_6bfb6b ]
004DA707    mov eax, dword ptr fs:[0x00000000]
004DA70D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DA70E    sub esp, 0x88
004DA714    mov eax, dword ptr ds:[0x0074A408]
004DA719    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DA71B    mov dword ptr ss:[esp+0x84], eax
004DA722    push ebx
004DA723    push ebp
004DA724    push esi
004DA725    push edi
004DA726    mov eax, dword ptr ds:[0x0074A408]
004DA72B    xor eax, esp
004DA72D    push eax                                        ; => [ Data: __security_cookie ]
004DA72E    lea eax, ss:[esp+0x9C]
004DA735    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DA73B    mov esi, edx
004DA73D    mov edi, ecx
004DA73F    push edi
004DA740    lea ecx, ss:[esp+0x18]
004DA744    call 0x004D9970                                 ; => [ Call: sub_4d9970 ]
004DA749    mov dword ptr ss:[esp+0xA4], 0x00
004DA754    cmp edi, esi
004DA756    jz 0x004DA764
004DA758    push 0xFFFFFFFF
004DA75A    push 0x00
004DA75C    push esi
004DA75D    mov ecx, edi
004DA75F    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA764    lea ebx, ds:[esi+0x18]
004DA767    lea ecx, ds:[edi+0x18]
004DA76A    cmp ecx, ebx
004DA76C    jz 0x004DA778
004DA76E    push 0xFFFFFFFF
004DA770    push 0x00
004DA772    push ebx
004DA773    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA778    lea ebp, ds:[esi+0x30]
004DA77B    push ebp
004DA77C    lea ecx, ds:[edi+0x30]
004DA77F    call 0x004BF900                                 ; => [ Call: sub_4bf900 ]
004DA784    lea eax, ss:[esp+0x14]
004DA788    cmp esi, eax
004DA78A    jz 0x004DA798
004DA78C    push 0xFFFFFFFF
004DA78E    push 0x00
004DA790    push eax
004DA791    mov ecx, esi
004DA793    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA798    lea eax, ss:[esp+0x2C]
004DA79C    cmp ebx, eax
004DA79E    jz 0x004DA7AC
004DA7A0    push 0xFFFFFFFF
004DA7A2    push 0x00
004DA7A4    push eax
004DA7A5    mov ecx, ebx
004DA7A7    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DA7AC    lea eax, ss:[esp+0x44]
004DA7B0    mov ecx, ebp
004DA7B2    push eax
004DA7B3    call 0x004BF900                                 ; => [ Call: sub_4bf900 ]
004DA7B8    lea ecx, ss:[esp+0x44]
004DA7BC    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004DA7C1    cmp dword ptr ss:[esp+0x40], 0x10
004DA7C6    jb 0x004DA7D4
004DA7C8    push dword ptr ss:[esp+0x2C]
004DA7CC    call 0x0069AD76                                 ; => [ Call: j__free ]
004DA7D1    add esp, 0x04
004DA7D4    cmp dword ptr ss:[esp+0x28], 0x10
004DA7D9    mov dword ptr ss:[esp+0x40], 0x0F
004DA7E1    mov dword ptr ss:[esp+0x3C], 0x00
004DA7E9    mov byte ptr ss:[esp+0x2C], 0x00
004DA7EE    jb 0x004DA7FC
004DA7F0    push dword ptr ss:[esp+0x14]
004DA7F4    call 0x0069AD76                                 ; => [ Call: j__free ]
004DA7F9    add esp, 0x04
004DA7FC    mov ecx, dword ptr ss:[esp+0x9C]
004DA803    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DA80A    pop ecx
004DA80B    pop edi
004DA80C    pop esi
004DA80D    pop ebp
004DA80E    pop ebx
004DA80F    mov ecx, dword ptr ss:[esp+0x84]
004DA816    xor ecx, esp
004DA818    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004DA81D    add esp, 0x94
004DA823    ret

// ============================================================
// 函数名称: sub_4f95b0
// 起始地址: 0x4f95b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F95B0    push 0xFFFFFFFF
004F95B2    push 0x6B4408                                   ; => [ Call: sub_6b4408 ]
004F95B7    mov eax, dword ptr fs:[0x00000000]
004F95BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F95BE    sub esp, 0x20
004F95C1    mov eax, dword ptr ds:[0x0074A408]
004F95C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F95C8    mov dword ptr ss:[esp+0x18], eax
004F95CC    push esi
004F95CD    push edi
004F95CE    mov eax, dword ptr ds:[0x0074A408]
004F95D3    xor eax, esp
004F95D5    push eax                                        ; => [ Data: __security_cookie ]
004F95D6    lea eax, ss:[esp+0x2C]
004F95DA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F95E0    mov esi, ecx
004F95E2    mov ecx, dword ptr ds:[0x0075D4FC]
004F95E8    mov edi, dword ptr ss:[esp+0x3C]
004F95EC    add ecx, 0x174
004F95F2    push edx
004F95F3    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F95F8    test eax, eax
004F95FA    jz 0x004F9636
004F95FC    push edi
004F95FD    lea ecx, ss:[esp+0x10]
004F9601    push ecx
004F9602    mov ecx, eax
004F9604    call 0x004D1FC0
004F9609    mov ecx, eax                                    ; => [ Call: sub_4d1fc0 ]
004F960B    mov dword ptr ss:[esp+0x34], 0x00
004F9613    cmp dword ptr ds:[ecx+0x14], 0x10
004F9617    jb 0x004F961B
004F9619    mov ecx, dword ptr ds:[ecx]
004F961B    mov eax, dword ptr ds:[esi]
004F961D    push ecx
004F961E    mov ecx, esi
004F9620    call dword ptr ds:[eax+0x04]
004F9623    cmp dword ptr ss:[esp+0x20], 0x10
004F9628    jb 0x004F9636
004F962A    push dword ptr ss:[esp+0x0C]
004F962E    call 0x0069AD76                                 ; => [ Call: j__free ]
004F9633    add esp, 0x04
004F9636    mov ecx, dword ptr ss:[esp+0x2C]
004F963A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F9641    pop ecx
004F9642    pop edi
004F9643    pop esi
004F9644    mov ecx, dword ptr ss:[esp+0x18]
004F9648    xor ecx, esp
004F964A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F964F    add esp, 0x2C
004F9652    ret

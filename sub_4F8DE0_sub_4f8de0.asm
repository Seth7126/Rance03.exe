// ============================================================
// 函数名称: sub_4f8de0
// 起始地址: 0x4f8de0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F8DE0    push 0xFFFFFFFF
004F8DE2    push 0x6C0A78                                   ; => [ Call: sub_6c0a78 ]
004F8DE7    mov eax, dword ptr fs:[0x00000000]
004F8DED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F8DEE    sub esp, 0x34
004F8DF1    push esi
004F8DF2    push edi
004F8DF3    mov eax, dword ptr ds:[0x0074A408]
004F8DF8    xor eax, esp
004F8DFA    push eax                                        ; => [ Data: __security_cookie ]
004F8DFB    lea eax, ss:[esp+0x40]
004F8DFF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F8E05    mov edi, edx
004F8E07    push ecx
004F8E08    mov ecx, dword ptr ds:[0x0075D4FC]
004F8E0E    add ecx, 0x174
004F8E14    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F8E19    mov esi, eax
004F8E1B    test esi, esi
004F8E1D    jz 0x004F8EC9
004F8E23    lea ecx, ss:[esp+0x0C]
004F8E27    call 0x004FF2C0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_4ff2c0 ]
004F8E2C    push dword ptr ss:[esp+0x74]
004F8E30    mov dword ptr ss:[esp+0x4C], 0x00
004F8E38    mov ecx, dword ptr ds:[esi+0x34]
004F8E3B    call 0x00510440                                 ; => [ Call: sub_510440 ]
004F8E40    movdqu xmm1, xmmword ptr ds:[eax+0x284]
004F8E48    mov ecx, dword ptr ds:[eax+0x27C]
004F8E4E    add eax, 0x278
004F8E53    movdqa xmm0, xmm1
004F8E57    psrldq xmm0, 0x04
004F8E5C    movdqu xmm3, xmmword ptr ds:[eax+0x24]
004F8E61    mov edx, dword ptr ds:[eax+0x08]
004F8E64    movss xmm2, dword ptr ds:[eax+0x1C]
004F8E69    movss xmm4, dword ptr ds:[eax+0x20]
004F8E6E    mov eax, dword ptr ss:[esp+0x50]
004F8E72    mov dword ptr ds:[edi], ecx
004F8E74    mov dword ptr ds:[eax], edx
004F8E76    mov eax, dword ptr ss:[esp+0x54]
004F8E7A    movd dword ptr ds:[eax], xmm1
004F8E7E    mov eax, dword ptr ss:[esp+0x58]
004F8E82    psrldq xmm1, 0x08
004F8E87    movd dword ptr ds:[eax], xmm0
004F8E8B    movdqa xmm0, xmm3
004F8E8F    mov eax, dword ptr ss:[esp+0x5C]
004F8E93    psrldq xmm0, 0x04
004F8E98    movd dword ptr ds:[eax], xmm1
004F8E9C    mov eax, dword ptr ss:[esp+0x60]
004F8EA0    movss dword ptr ds:[eax], xmm2
004F8EA4    mov eax, dword ptr ss:[esp+0x64]
004F8EA8    movd dword ptr ds:[eax], xmm3
004F8EAC    mov eax, dword ptr ss:[esp+0x68]
004F8EB0    psrldq xmm3, 0x08
004F8EB5    movd dword ptr ds:[eax], xmm0
004F8EB9    mov eax, dword ptr ss:[esp+0x6C]
004F8EBD    movd dword ptr ds:[eax], xmm3
004F8EC1    mov eax, dword ptr ss:[esp+0x70]
004F8EC5    movss dword ptr ds:[eax], xmm4
004F8EC9    mov ecx, dword ptr ss:[esp+0x40]
004F8ECD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F8ED4    pop ecx
004F8ED5    pop edi
004F8ED6    pop esi
004F8ED7    add esp, 0x40
004F8EDA    ret

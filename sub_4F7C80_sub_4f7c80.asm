// ============================================================
// 函数名称: sub_4f7c80
// 起始地址: 0x4f7c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7C80    push 0xFFFFFFFF
004F7C82    push 0x6C0A78                                   ; => [ Call: sub_6c0a78 ]
004F7C87    mov eax, dword ptr fs:[0x00000000]
004F7C8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F7C8E    sub esp, 0x34
004F7C91    push esi
004F7C92    push edi
004F7C93    mov eax, dword ptr ds:[0x0074A408]
004F7C98    xor eax, esp
004F7C9A    push eax                                        ; => [ Data: __security_cookie ]
004F7C9B    lea eax, ss:[esp+0x40]
004F7C9F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F7CA5    mov edi, edx
004F7CA7    push ecx
004F7CA8    mov ecx, dword ptr ds:[0x0075D4FC]
004F7CAE    add ecx, 0x174
004F7CB4    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F7CB9    mov esi, eax
004F7CBB    test esi, esi
004F7CBD    jz 0x004F7D5E
004F7CC3    lea ecx, ss:[esp+0x0C]
004F7CC7    call 0x004FF2C0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_4ff2c0 ]
004F7CCC    push dword ptr ss:[esp+0x74]
004F7CD0    mov dword ptr ss:[esp+0x4C], 0x00
004F7CD8    mov ecx, dword ptr ds:[esi+0x34]
004F7CDB    call 0x00510260                                 ; => [ Call: sub_510260 ]
004F7CE0    movdqu xmm1, xmmword ptr ds:[eax+0x18]
004F7CE5    mov ecx, dword ptr ds:[eax+0x10]
004F7CE8    movdqu xmm3, xmmword ptr ds:[eax+0x30]
004F7CED    mov edx, dword ptr ds:[eax+0x14]
004F7CF0    movss xmm2, dword ptr ds:[eax+0x28]
004F7CF5    movdqa xmm0, xmm1
004F7CF9    movss xmm4, dword ptr ds:[eax+0x2C]
004F7CFE    mov eax, dword ptr ss:[esp+0x50]
004F7D02    mov dword ptr ds:[edi], ecx
004F7D04    psrldq xmm0, 0x04
004F7D09    mov dword ptr ds:[eax], edx
004F7D0B    mov eax, dword ptr ss:[esp+0x54]
004F7D0F    movd dword ptr ds:[eax], xmm1
004F7D13    mov eax, dword ptr ss:[esp+0x58]
004F7D17    psrldq xmm1, 0x08
004F7D1C    movd dword ptr ds:[eax], xmm0
004F7D20    movdqa xmm0, xmm3
004F7D24    mov eax, dword ptr ss:[esp+0x5C]
004F7D28    psrldq xmm0, 0x04
004F7D2D    movd dword ptr ds:[eax], xmm1
004F7D31    mov eax, dword ptr ss:[esp+0x60]
004F7D35    movss dword ptr ds:[eax], xmm2
004F7D39    mov eax, dword ptr ss:[esp+0x64]
004F7D3D    movd dword ptr ds:[eax], xmm3
004F7D41    mov eax, dword ptr ss:[esp+0x68]
004F7D45    psrldq xmm3, 0x08
004F7D4A    movd dword ptr ds:[eax], xmm0
004F7D4E    mov eax, dword ptr ss:[esp+0x6C]
004F7D52    movd dword ptr ds:[eax], xmm3
004F7D56    mov eax, dword ptr ss:[esp+0x70]
004F7D5A    movss dword ptr ds:[eax], xmm4
004F7D5E    mov ecx, dword ptr ss:[esp+0x40]
004F7D62    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F7D69    pop ecx
004F7D6A    pop edi
004F7D6B    pop esi
004F7D6C    add esp, 0x40
004F7D6F    ret
